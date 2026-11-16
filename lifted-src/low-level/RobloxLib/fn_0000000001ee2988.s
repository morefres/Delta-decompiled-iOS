; instruction-faithful ARM64 fallback for RobloxLib::function_1ee2988
0x0000000001ee2988: stp        x24, x23, [sp, #-0x40]!
0x0000000001ee298c: stp        x22, x21, [sp, #0x10]
0x0000000001ee2990: stp        x20, x19, [sp, #0x20]
0x0000000001ee2994: stp        x29, x30, [sp, #0x30]
0x0000000001ee2998: add        x29, sp, #0x30
0x0000000001ee299c: mov        x22, x1
0x0000000001ee29a0: mov        x21, x0
0x0000000001ee29a4: mov        x20, x8
0x0000000001ee29a8: adrp       x8, #0x6912000
0x0000000001ee29ac: add        x8, x8, #0xde0
0x0000000001ee29b0: ldr        w0, [x8]
0x0000000001ee29b4: bl         #0x47e85ac
0x0000000001ee29b8: mov        x19, x0
0x0000000001ee29bc: mov        x0, x21
0x0000000001ee29c0: bl         #0x47f274c
0x0000000001ee29c4: mov        w0, #0x40
0x0000000001ee29c8: bl         #0x47f242c
0x0000000001ee29cc: mov        x23, x0
0x0000000001ee29d0: adrp       x8, #0x4baa000
0x0000000001ee29d4: ldr        d0, [x8, #0x668]
0x0000000001ee29d8: adrp       x8, #0x1ee2000
0x0000000001ee29dc: add        x8, x8, #0xa98
0x0000000001ee29e0: str        d0, [x0]
0x0000000001ee29e4: stp        xzr, xzr, [x0, #0x10]
0x0000000001ee29e8: str        x8, [x0, #8]
0x0000000001ee29ec: ldr        x8, [x21]
0x0000000001ee29f0: str        x8, [x0, #0x20]
0x0000000001ee29f4: cbz        x8, #0x1ee2a18
0x0000000001ee29f8: add        x8, x8, #4
0x0000000001ee29fc: ldaxr      w9, [x8]
0x0000000001ee2a00: add        w9, w9, #1
0x0000000001ee2a04: stlxr      w10, w9, [x8]
0x0000000001ee2a08: cbnz       w10, #0x1ee29fc
0x0000000001ee2a0c: ldr        x8, [x23, #0x18]
0x0000000001ee2a10: orr        x8, x8, #4
0x0000000001ee2a14: b          #0x1ee2a1c
0x0000000001ee2a18: mov        w8, #4
0x0000000001ee2a1c: str        x8, [x23, #0x18]
0x0000000001ee2a20: adrp       x8, #0x1ee2000
0x0000000001ee2a24: add        x8, x8, #0xb30
0x0000000001ee2a28: str        x8, [x23, #0x28]
0x0000000001ee2a2c: ldr        q0, [x22]
0x0000000001ee2a30: str        q0, [x23, #0x30]
0x0000000001ee2a34: stp        xzr, xzr, [x22]
0x0000000001ee2a38: ldr        x0, [x21]
0x0000000001ee2a3c: mov        x1, x23
0x0000000001ee2a40: bl         #0x47f1f20
0x0000000001ee2a44: add        x8, x23, #4
0x0000000001ee2a48: str        x23, [x20]
0x0000000001ee2a4c: ldaxr      w9, [x8]
0x0000000001ee2a50: add        w9, w9, #1
0x0000000001ee2a54: stlxr      w10, w9, [x8]
0x0000000001ee2a58: cbnz       w10, #0x1ee2a4c
0x0000000001ee2a5c: mov        x0, x19
0x0000000001ee2a60: bl         #0x47e85ac
0x0000000001ee2a64: ldp        x29, x30, [sp, #0x30]
0x0000000001ee2a68: ldp        x20, x19, [sp, #0x20]
0x0000000001ee2a6c: ldp        x22, x21, [sp, #0x10]
0x0000000001ee2a70: ldp        x24, x23, [sp], #0x40
0x0000000001ee2a74: ret        
0x0000000001ee2a78: bl         #0x18bd8
0x0000000001ee2a7c: b          #0x1ee2a80
0x0000000001ee2a80: mov        x20, x0
0x0000000001ee2a84: mov        x0, x19
0x0000000001ee2a88: bl         #0x47e85ac
0x0000000001ee2a8c: mov        x0, x20
0x0000000001ee2a90: bl         #0x4b97984
0x0000000001ee2a94: bl         #0x18bd8
