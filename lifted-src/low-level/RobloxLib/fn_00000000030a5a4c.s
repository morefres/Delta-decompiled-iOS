; instruction-faithful ARM64 fallback for RobloxLib::function_30a5a4c
0x00000000030a5a4c: sub        sp, sp, #0xa0
0x00000000030a5a50: stp        x28, x27, [sp, #0x40]
0x00000000030a5a54: stp        x26, x25, [sp, #0x50]
0x00000000030a5a58: stp        x24, x23, [sp, #0x60]
0x00000000030a5a5c: stp        x22, x21, [sp, #0x70]
0x00000000030a5a60: stp        x20, x19, [sp, #0x80]
0x00000000030a5a64: stp        x29, x30, [sp, #0x90]
0x00000000030a5a68: add        x29, sp, #0x90
0x00000000030a5a6c: mov        x20, x0
0x00000000030a5a70: mov        x19, x8
0x00000000030a5a74: adrp       x8, #0x5ba4000
0x00000000030a5a78: ldr        x8, [x8, #0x338]
0x00000000030a5a7c: ldr        x8, [x8]
0x00000000030a5a80: str        x8, [sp, #0x38]
0x00000000030a5a84: add        x0, sp, #0x20
0x00000000030a5a88: add        x1, x20, #0x378
0x00000000030a5a8c: mov        w2, #0
0x00000000030a5a90: bl         #0x20f3b0
0x00000000030a5a94: ldp        x8, x9, [sp, #0x20]
0x00000000030a5a98: str        x8, [sp, #0x10]
0x00000000030a5a9c: mov        w24, w9
0x00000000030a5aa0: str        w9, [sp, #0x18]
0x00000000030a5aa4: orr        x9, x8, x24
0x00000000030a5aa8: cbz        x9, #0x30a5c24
0x00000000030a5aac: add        x21, x20, #0x2c8
0x00000000030a5ab0: mov        w23, #0x28
0x00000000030a5ab4: mov        w27, #1
0x00000000030a5ab8: adrp       x28, #0x5f1d000
0x00000000030a5abc: add        x28, x28, #0xbc0
0x00000000030a5ac0: ldr        x25, [x8, #0x10]
0x00000000030a5ac4: add        x0, sp, #0x30
0x00000000030a5ac8: add        x1, x20, #0x2c0
0x00000000030a5acc: mov        w2, #0
0x00000000030a5ad0: bl         #0x697fe8
0x00000000030a5ad4: ldr        x8, [x21]
0x00000000030a5ad8: cbnz       x8, #0x30a5b78
0x00000000030a5adc: adrp       x8, #0x6173000
0x00000000030a5ae0: ldr        w26, [x8, #0x3c0]
0x00000000030a5ae4: mov        w0, #0x80
0x00000000030a5ae8: mov        w1, #0x40
0x00000000030a5aec: bl         #0x47eaa68
0x00000000030a5af0: mov        x22, x0
0x00000000030a5af4: cmp        w26, #2
0x00000000030a5af8: mov        w8, #2
0x00000000030a5afc: csel       w1, w26, w8, gt
0x00000000030a5b00: stp        xzr, xzr, [x0, #8]
0x00000000030a5b04: adrp       x8, #0x5f1d000
0x00000000030a5b08: add        x8, x8, #0xb70
0x00000000030a5b0c: str        x8, [x0]
0x00000000030a5b10: mov        x26, x0
0x00000000030a5b14: str        x28, [x26, #0x40]!
0x00000000030a5b18: add        x0, x0, #0x48
0x00000000030a5b1c: bl         #0xe448dc
0x00000000030a5b20: strb       wzr, [x22, #0x68]
0x00000000030a5b24: stp        wzr, wzr, [x22, #0x6c]
0x00000000030a5b28: str        w27, [x22, #0x74]
0x00000000030a5b2c: stp        x26, x22, [sp, #0x20]
0x00000000030a5b30: add        x1, sp, #0x20
0x00000000030a5b34: mov        x0, x21
0x00000000030a5b38: bl         #0x1a230
0x00000000030a5b3c: ldr        x22, [sp, #0x28]
0x00000000030a5b40: cbz        x22, #0x30a5b74
0x00000000030a5b44: add        x8, x22, #8
0x00000000030a5b48: ldaxr      x9, [x8]
0x00000000030a5b4c: sub        x10, x9, #1
0x00000000030a5b50: stlxr      w11, x10, [x8]
0x00000000030a5b54: cbnz       w11, #0x30a5b48
0x00000000030a5b58: cbnz       x9, #0x30a5b74
0x00000000030a5b5c: ldr        x8, [x22]
0x00000000030a5b60: ldr        x8, [x8, #0x10]
0x00000000030a5b64: mov        x0, x22
0x00000000030a5b68: blr        x8
0x00000000030a5b6c: mov        x0, x22
0x00000000030a5b70: bl         #0x4b9808c
0x00000000030a5b74: ldr        x8, [x21]
0x00000000030a5b78: madd       x9, x24, x23, x25
0x00000000030a5b7c: ldr        x0, [x20, #0x2d8]
0x00000000030a5b80: ldr        w1, [x9]
0x00000000030a5b84: ldr        x9, [x20, #0x2d0]
0x00000000030a5b88: stp        x8, x9, [sp]
0x00000000030a5b8c: cbz        x9, #0x30a5ba4
0x00000000030a5b90: add        x8, x9, #8
0x00000000030a5b94: ldxr       x9, [x8]
0x00000000030a5b98: add        x9, x9, #1
0x00000000030a5b9c: stxr       w10, x9, [x8]
0x00000000030a5ba0: cbnz       w10, #0x30a5b94
0x00000000030a5ba4: mov        x2, sp
0x00000000030a5ba8: mov        x8, x19
0x00000000030a5bac: bl         #0x308c780
0x00000000030a5bb0: ldr        x22, [sp, #8]
0x00000000030a5bb4: cbz        x22, #0x30a5be8
0x00000000030a5bb8: add        x8, x22, #8
0x00000000030a5bbc: ldaxr      x9, [x8]
0x00000000030a5bc0: sub        x10, x9, #1
0x00000000030a5bc4: stlxr      w11, x10, [x8]
0x00000000030a5bc8: cbnz       w11, #0x30a5bbc
0x00000000030a5bcc: cbnz       x9, #0x30a5be8
0x00000000030a5bd0: ldr        x8, [x22]
0x00000000030a5bd4: ldr        x8, [x8, #0x10]
0x00000000030a5bd8: mov        x0, x22
0x00000000030a5bdc: blr        x8
0x00000000030a5be0: mov        x0, x22
0x00000000030a5be4: bl         #0x4b9808c
0x00000000030a5be8: ldr        w8, [x19]
0x00000000030a5bec: cbnz       w8, #0x30a5c30
0x00000000030a5bf0: ldur       x1, [x19, #8]
0x00000000030a5bf4: stur       xzr, [x19, #8]
0x00000000030a5bf8: cbz        x1, #0x30a5c04
0x00000000030a5bfc: add        x0, x19, #8
0x00000000030a5c00: bl         #0x20eb9dc
0x00000000030a5c04: add        x0, sp, #0x30
0x00000000030a5c08: bl         #0x697f70
0x00000000030a5c0c: add        x0, sp, #0x10
0x00000000030a5c10: bl         #0x20f428
0x00000000030a5c14: ldr        x8, [sp, #0x10]
0x00000000030a5c18: ldr        w24, [sp, #0x18]
0x00000000030a5c1c: cbnz       x8, #0x30a5ac0
0x00000000030a5c20: cbnz       x24, #0x30a5ac0
0x00000000030a5c24: str        wzr, [x19]
0x00000000030a5c28: stp        xzr, xzr, [x19, #8]
0x00000000030a5c2c: b          #0x30a5c38
0x00000000030a5c30: add        x0, sp, #0x30
0x00000000030a5c34: bl         #0x697f70
0x00000000030a5c38: ldr        x8, [sp, #0x38]
0x00000000030a5c3c: adrp       x9, #0x5ba4000
0x00000000030a5c40: ldr        x9, [x9, #0x338]
0x00000000030a5c44: ldr        x9, [x9]
0x00000000030a5c48: cmp        x9, x8
0x00000000030a5c4c: b.ne       #0x30a5c70
0x00000000030a5c50: ldp        x29, x30, [sp, #0x90]
0x00000000030a5c54: ldp        x20, x19, [sp, #0x80]
0x00000000030a5c58: ldp        x22, x21, [sp, #0x70]
0x00000000030a5c5c: ldp        x24, x23, [sp, #0x60]
0x00000000030a5c60: ldp        x26, x25, [sp, #0x50]
0x00000000030a5c64: ldp        x28, x27, [sp, #0x40]
0x00000000030a5c68: add        sp, sp, #0xa0
0x00000000030a5c6c: ret        
0x00000000030a5c70: bl         #0x4b98620
0x00000000030a5c74: mov        x19, x0
0x00000000030a5c78: b          #0x30a5c98
0x00000000030a5c7c: mov        x19, x0
0x00000000030a5c80: b          #0x30a5c90
0x00000000030a5c84: mov        x19, x0
0x00000000030a5c88: mov        x0, sp
0x00000000030a5c8c: bl         #0x1df28
0x00000000030a5c90: add        x0, sp, #0x30
0x00000000030a5c94: bl         #0x697f70
0x00000000030a5c98: mov        x0, x19
0x00000000030a5c9c: bl         #0x4b97984
