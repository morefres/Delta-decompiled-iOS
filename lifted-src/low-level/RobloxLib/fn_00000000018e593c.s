; instruction-faithful ARM64 fallback for RobloxLib::function_18e593c
0x00000000018e593c: sub        sp, sp, #0xb0
0x00000000018e5940: stp        d9, d8, [sp, #0x40]
0x00000000018e5944: stp        x28, x27, [sp, #0x50]
0x00000000018e5948: stp        x26, x25, [sp, #0x60]
0x00000000018e594c: stp        x24, x23, [sp, #0x70]
0x00000000018e5950: stp        x22, x21, [sp, #0x80]
0x00000000018e5954: stp        x20, x19, [sp, #0x90]
0x00000000018e5958: stp        x29, x30, [sp, #0xa0]
0x00000000018e595c: add        x29, sp, #0xa0
0x00000000018e5960: mov        x19, x0
0x00000000018e5964: mov        x22, #0
0x00000000018e5968: mov        x25, #-0x1108
0x00000000018e596c: add        x26, x0, #0x10
0x00000000018e5970: mov        w8, #1
0x00000000018e5974: adrp       x9, #0x4bcd000
0x00000000018e5978: ldr        d8, [x9, #0x7c0]
0x00000000018e597c: add        x28, sp, #8
0x00000000018e5980: mov        x20, sp
0x00000000018e5984: mov        x21, x8
0x00000000018e5988: add        x0, x19, x25
0x00000000018e598c: mov        x1, x22
0x00000000018e5990: bl         #0x18eba88
0x00000000018e5994: mov        x23, x0
0x00000000018e5998: add        x27, x26, x22, lsl #6
0x00000000018e599c: ldr        d0, [x0, #0x100]
0x00000000018e59a0: str        d0, [x0, #0x10]
0x00000000018e59a4: str        xzr, [x0, #0x100]
0x00000000018e59a8: ldr        x0, [x27, #0x18]
0x00000000018e59ac: fmul       d0, d0, d8
0x00000000018e59b0: fmul       d0, d0, d8
0x00000000018e59b4: fcvtzs     x1, d0
0x00000000018e59b8: bl         #0x477d8bc
0x00000000018e59bc: ldr        x24, [x27, #0x20]
0x00000000018e59c0: ldp        w8, w9, [x23]
0x00000000018e59c4: eor        w8, w8, w23
0x00000000018e59c8: eor        w9, w9, w23
0x00000000018e59cc: orr        x0, x8, x9, lsl #32
0x00000000018e59d0: mov        w1, #-1
0x00000000018e59d4: bl         #0x41ab0e4
0x00000000018e59d8: mov        x1, x0
0x00000000018e59dc: mov        x0, x24
0x00000000018e59e0: bl         #0x477d8bc
0x00000000018e59e4: ldr        x0, [x27, #0x28]
0x00000000018e59e8: ldr        x1, [x23, #0x1f0]
0x00000000018e59ec: bl         #0x477d8bc
0x00000000018e59f0: stp        xzr, xzr, [sp]
0x00000000018e59f4: stp        x28, x20, [sp, #0x10]
0x00000000018e59f8: strb       wzr, [sp, #0x28]
0x00000000018e59fc: strb       wzr, [sp, #0x38]
0x00000000018e5a00: add        x0, sp, #0x28
0x00000000018e5a04: mov        x8, #-0x10c8
0x00000000018e5a08: add        x1, x19, x8
0x00000000018e5a0c: bl         #0x18a68d8
0x00000000018e5a10: add        x0, x19, x25
0x00000000018e5a14: add        x1, sp, #0x10
0x00000000018e5a18: mov        x2, x22
0x00000000018e5a1c: bl         #0x18e6f04
0x00000000018e5a20: ldrb       w8, [sp, #0x38]
0x00000000018e5a24: cmp        w8, #1
0x00000000018e5a28: b.ne       #0x18e5a40
0x00000000018e5a2c: ldrb       w8, [sp, #0x30]
0x00000000018e5a30: cmp        w8, #1
0x00000000018e5a34: b.ne       #0x18e5a40
0x00000000018e5a38: ldr        x0, [sp, #0x28]
0x00000000018e5a3c: bl         #0x6984e8
0x00000000018e5a40: ldr        x8, [sp, #8]
0x00000000018e5a44: cbz        x8, #0x18e5ab8
0x00000000018e5a48: ldr        x8, [x27, #0x30]
0x00000000018e5a4c: cmn        x8, #1
0x00000000018e5a50: b.ne       #0x18e5ab8
0x00000000018e5a54: ldrsb      x8, [x27, #0x17]
0x00000000018e5a58: cmp        x8, #0
0x00000000018e5a5c: ldp        x9, x10, [x27]
0x00000000018e5a60: csel       x9, x9, x27, lt
0x00000000018e5a64: cmp        w8, #0
0x00000000018e5a68: csel       x8, x10, x8, lt
0x00000000018e5a6c: stp        x9, x8, [sp, #0x10]
0x00000000018e5a70: add        x8, sp, #0x28
0x00000000018e5a74: add        x3, sp, #0x10
0x00000000018e5a78: adrp       x0, #0x534b000
0x00000000018e5a7c: add        x0, x0, #0x511
0x00000000018e5a80: mov        w1, #0x14
0x00000000018e5a84: mov        w2, #0xd
0x00000000018e5a88: bl         #0x4b066bc
0x00000000018e5a8c: ldrsb      w8, [sp, #0x3f]
0x00000000018e5a90: ldr        x9, [sp, #0x28]
0x00000000018e5a94: cmp        w8, #0
0x00000000018e5a98: add        x8, sp, #0x28
0x00000000018e5a9c: csel       x0, x9, x8, lt
0x00000000018e5aa0: bl         #0x477d0a0
0x00000000018e5aa4: str        x0, [x27, #0x30]
0x00000000018e5aa8: ldrsb      w8, [sp, #0x3f]
0x00000000018e5aac: tbz        w8, #0x1f, #0x18e5ab8
0x00000000018e5ab0: ldr        x0, [sp, #0x28]
0x00000000018e5ab4: bl         #0x47e93a8
0x00000000018e5ab8: ldr        x0, [x27, #0x30]
0x00000000018e5abc: cmn        x0, #1
0x00000000018e5ac0: b.eq       #0x18e5acc
0x00000000018e5ac4: ldr        x1, [sp, #8]
0x00000000018e5ac8: bl         #0x477d8bc
0x00000000018e5acc: ldr        x8, [sp]
0x00000000018e5ad0: cbz        x8, #0x18e5b44
0x00000000018e5ad4: ldr        x8, [x27, #0x38]
0x00000000018e5ad8: cmn        x8, #1
0x00000000018e5adc: b.ne       #0x18e5b44
0x00000000018e5ae0: ldrsb      x8, [x27, #0x17]
0x00000000018e5ae4: cmp        x8, #0
0x00000000018e5ae8: ldp        x9, x10, [x27]
0x00000000018e5aec: csel       x9, x9, x27, lt
0x00000000018e5af0: cmp        w8, #0
0x00000000018e5af4: csel       x8, x10, x8, lt
0x00000000018e5af8: stp        x9, x8, [sp, #0x10]
0x00000000018e5afc: add        x8, sp, #0x28
0x00000000018e5b00: add        x3, sp, #0x10
0x00000000018e5b04: adrp       x0, #0x534b000
0x00000000018e5b08: add        x0, x0, #0x526
0x00000000018e5b0c: mov        w1, #0x18
0x00000000018e5b10: mov        w2, #0xd
0x00000000018e5b14: bl         #0x4b066bc
0x00000000018e5b18: ldrsb      w8, [sp, #0x3f]
0x00000000018e5b1c: ldr        x9, [sp, #0x28]
0x00000000018e5b20: cmp        w8, #0
0x00000000018e5b24: add        x8, sp, #0x28
0x00000000018e5b28: csel       x0, x9, x8, lt
0x00000000018e5b2c: bl         #0x477d0a0
0x00000000018e5b30: str        x0, [x27, #0x38]
0x00000000018e5b34: ldrsb      w8, [sp, #0x3f]
0x00000000018e5b38: tbz        w8, #0x1f, #0x18e5b44
0x00000000018e5b3c: ldr        x0, [sp, #0x28]
0x00000000018e5b40: bl         #0x47e93a8
0x00000000018e5b44: ldr        x0, [x27, #0x38]
0x00000000018e5b48: cmn        x0, #1
0x00000000018e5b4c: b.eq       #0x18e5b58
0x00000000018e5b50: ldr        x1, [sp]
0x00000000018e5b54: bl         #0x477d8bc
0x00000000018e5b58: mov        w8, #0
0x00000000018e5b5c: mov        w22, #1
0x00000000018e5b60: tbnz       w21, #0, #0x18e5984
0x00000000018e5b64: ldp        x29, x30, [sp, #0xa0]
0x00000000018e5b68: ldp        x20, x19, [sp, #0x90]
0x00000000018e5b6c: ldp        x22, x21, [sp, #0x80]
0x00000000018e5b70: ldp        x24, x23, [sp, #0x70]
0x00000000018e5b74: ldp        x26, x25, [sp, #0x60]
0x00000000018e5b78: ldp        x28, x27, [sp, #0x50]
0x00000000018e5b7c: ldp        d9, d8, [sp, #0x40]
0x00000000018e5b80: add        sp, sp, #0xb0
0x00000000018e5b84: ret        
0x00000000018e5b88: b          #0x18e5b8c
0x00000000018e5b8c: mov        x19, x0
0x00000000018e5b90: ldrsb      w8, [sp, #0x3f]
0x00000000018e5b94: tbz        w8, #0x1f, #0x18e5bc0
0x00000000018e5b98: ldr        x0, [sp, #0x28]
0x00000000018e5b9c: bl         #0x47e93a8
0x00000000018e5ba0: b          #0x18e5bc0
0x00000000018e5ba4: bl         #0x18bd8
0x00000000018e5ba8: mov        x19, x0
0x00000000018e5bac: ldrb       w8, [sp, #0x38]
0x00000000018e5bb0: cmp        w8, #1
0x00000000018e5bb4: b.ne       #0x18e5bc0
0x00000000018e5bb8: add        x0, sp, #0x28
0x00000000018e5bbc: bl         #0x2cc958
0x00000000018e5bc0: mov        x0, x19
0x00000000018e5bc4: bl         #0x4b97984
