; instruction-faithful ARM64 fallback for RobloxLib::function_45e59f8
0x00000000045e59f8: sub        sp, sp, #0xf0
0x00000000045e59fc: stp        x24, x23, [sp, #0xb0]
0x00000000045e5a00: stp        x22, x21, [sp, #0xc0]
0x00000000045e5a04: stp        x20, x19, [sp, #0xd0]
0x00000000045e5a08: stp        x29, x30, [sp, #0xe0]
0x00000000045e5a0c: add        x29, sp, #0xe0
0x00000000045e5a10: mov        x22, x3
0x00000000045e5a14: mov        x19, x2
0x00000000045e5a18: mov        x20, x1
0x00000000045e5a1c: mov        x21, x0
0x00000000045e5a20: adrp       x8, #0x5ba4000
0x00000000045e5a24: ldr        x8, [x8, #0x338]
0x00000000045e5a28: ldr        x8, [x8]
0x00000000045e5a2c: stur       x8, [x29, #-0x38]
0x00000000045e5a30: stp        xzr, xzr, [sp, #0x30]
0x00000000045e5a34: str        xzr, [sp, #0x40]
0x00000000045e5a38: mov        w8, #8
0x00000000045e5a3c: stur       w8, [x29, #-0x68]
0x00000000045e5a40: add        x0, sp, #0x30
0x00000000045e5a44: sub        x1, x29, #0x68
0x00000000045e5a48: bl         #0x257eb8
0x00000000045e5a4c: ldr        x8, [x19, #0x10]
0x00000000045e5a50: ldrb       w9, [x8, #0x17]
0x00000000045e5a54: sxtb       w10, w9
0x00000000045e5a58: ldp        x11, x12, [x8]
0x00000000045e5a5c: cmp        w10, #0
0x00000000045e5a60: csel       x8, x11, x8, lt
0x00000000045e5a64: csel       x9, x12, x9, lt
0x00000000045e5a68: stp        x8, x9, [x29, #-0x68]
0x00000000045e5a6c: adrp       x8, #0x5522000
0x00000000045e5a70: add        x8, x8, #0xe59
0x00000000045e5a74: mov        w9, #6
0x00000000045e5a78: stp        x8, x9, [sp, #0x48]
0x00000000045e5a7c: add        x23, sp, #0x18
0x00000000045e5a80: add        x8, sp, #0x18
0x00000000045e5a84: sub        x0, x29, #0x68
0x00000000045e5a88: add        x1, sp, #0x48
0x00000000045e5a8c: bl         #0x46a8438
0x00000000045e5a90: ldrb       w8, [sp, #0x2f]
0x00000000045e5a94: sxtb       w9, w8
0x00000000045e5a98: ldp        x10, x11, [sp, #0x18]
0x00000000045e5a9c: cmp        w9, #0
0x00000000045e5aa0: csel       x1, x10, x23, lt
0x00000000045e5aa4: csel       x2, x11, x8, lt
0x00000000045e5aa8: ldr        x3, [x19, #8]
0x00000000045e5aac: ldrsb      x4, [x3, #0x17]
0x00000000045e5ab0: tbz        x4, #0x3f, #0x45e5ab8
0x00000000045e5ab4: ldp        x3, x4, [x3]
0x00000000045e5ab8: ldp        x6, x8, [sp, #0x30]
0x00000000045e5abc: sub        x8, x8, x6
0x00000000045e5ac0: asr        x7, x8, #2
0x00000000045e5ac4: mov        w8, #0x1b
0x00000000045e5ac8: adrp       x9, #0x5522000
0x00000000045e5acc: add        x9, x9, #0xa67
0x00000000045e5ad0: stp        x8, x22, [sp, #8]
0x00000000045e5ad4: str        x9, [sp]
0x00000000045e5ad8: mov        x0, x21
0x00000000045e5adc: mov        x5, x20
0x00000000045e5ae0: bl         #0x45e5b84
0x00000000045e5ae4: mov        x20, x0
0x00000000045e5ae8: ldrsb      w8, [sp, #0x2f]
0x00000000045e5aec: tbz        w8, #0x1f, #0x45e5af8
0x00000000045e5af0: ldr        x0, [sp, #0x18]
0x00000000045e5af4: bl         #0x47e93a8
0x00000000045e5af8: adrp       x8, #0x61ab000
0x00000000045e5afc: add        x8, x8, #0x2a0
0x00000000045e5b00: stp        x20, x8, [x19, #0x80]
0x00000000045e5b04: str        x8, [x19, #0x90]
0x00000000045e5b08: ldr        x0, [sp, #0x30]
0x00000000045e5b0c: cbz        x0, #0x45e5b18
0x00000000045e5b10: str        x0, [sp, #0x38]
0x00000000045e5b14: bl         #0x47e93a8
0x00000000045e5b18: ldur       x8, [x29, #-0x38]
0x00000000045e5b1c: adrp       x9, #0x5ba4000
0x00000000045e5b20: ldr        x9, [x9, #0x338]
0x00000000045e5b24: ldr        x9, [x9]
0x00000000045e5b28: cmp        x9, x8
0x00000000045e5b2c: b.ne       #0x45e5b48
0x00000000045e5b30: ldp        x29, x30, [sp, #0xe0]
0x00000000045e5b34: ldp        x20, x19, [sp, #0xd0]
0x00000000045e5b38: ldp        x22, x21, [sp, #0xc0]
0x00000000045e5b3c: ldp        x24, x23, [sp, #0xb0]
0x00000000045e5b40: add        sp, sp, #0xf0
0x00000000045e5b44: ret        
0x00000000045e5b48: bl         #0x4b98620
0x00000000045e5b4c: mov        x19, x0
0x00000000045e5b50: ldrsb      w8, [sp, #0x2f]
0x00000000045e5b54: tbz        w8, #0x1f, #0x45e5b6c
0x00000000045e5b58: ldr        x0, [sp, #0x18]
0x00000000045e5b5c: bl         #0x47e93a8
0x00000000045e5b60: b          #0x45e5b6c
0x00000000045e5b64: b          #0x45e5b68
0x00000000045e5b68: mov        x19, x0
0x00000000045e5b6c: ldr        x0, [sp, #0x30]
0x00000000045e5b70: cbz        x0, #0x45e5b7c
0x00000000045e5b74: str        x0, [sp, #0x38]
0x00000000045e5b78: bl         #0x47e93a8
0x00000000045e5b7c: mov        x0, x19
0x00000000045e5b80: bl         #0x4b97984
