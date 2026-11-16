; instruction-faithful ARM64 fallback for RobloxLib::function_1ef4984
0x0000000001ef4984: stp        x24, x23, [sp, #-0x40]!
0x0000000001ef4988: stp        x22, x21, [sp, #0x10]
0x0000000001ef498c: stp        x20, x19, [sp, #0x20]
0x0000000001ef4990: stp        x29, x30, [sp, #0x30]
0x0000000001ef4994: add        x29, sp, #0x30
0x0000000001ef4998: mov        x22, x1
0x0000000001ef499c: mov        x21, x0
0x0000000001ef49a0: mov        x20, x8
0x0000000001ef49a4: adrp       x8, #0x6912000
0x0000000001ef49a8: add        x8, x8, #0xde0
0x0000000001ef49ac: ldr        w0, [x8]
0x0000000001ef49b0: bl         #0x47e85ac
0x0000000001ef49b4: mov        x19, x0
0x0000000001ef49b8: mov        x0, x21
0x0000000001ef49bc: bl         #0x47f274c
0x0000000001ef49c0: mov        w0, #0x40
0x0000000001ef49c4: bl         #0x47f242c
0x0000000001ef49c8: mov        x23, x0
0x0000000001ef49cc: adrp       x8, #0x4baa000
0x0000000001ef49d0: ldr        d0, [x8, #0x668]
0x0000000001ef49d4: adrp       x8, #0x1ef4000
0x0000000001ef49d8: add        x8, x8, #0xa94
0x0000000001ef49dc: str        d0, [x0]
0x0000000001ef49e0: stp        xzr, xzr, [x0, #0x10]
0x0000000001ef49e4: str        x8, [x0, #8]
0x0000000001ef49e8: ldr        x8, [x21]
0x0000000001ef49ec: str        x8, [x0, #0x20]
0x0000000001ef49f0: cbz        x8, #0x1ef4a14
0x0000000001ef49f4: add        x8, x8, #4
0x0000000001ef49f8: ldaxr      w9, [x8]
0x0000000001ef49fc: add        w9, w9, #1
0x0000000001ef4a00: stlxr      w10, w9, [x8]
0x0000000001ef4a04: cbnz       w10, #0x1ef49f8
0x0000000001ef4a08: ldr        x8, [x23, #0x18]
0x0000000001ef4a0c: orr        x8, x8, #4
0x0000000001ef4a10: b          #0x1ef4a18
0x0000000001ef4a14: mov        w8, #4
0x0000000001ef4a18: str        x8, [x23, #0x18]
0x0000000001ef4a1c: adrp       x8, #0x1ef4000
0x0000000001ef4a20: add        x8, x8, #0xabc
0x0000000001ef4a24: str        x8, [x23, #0x28]
0x0000000001ef4a28: ldr        q0, [x22]
0x0000000001ef4a2c: str        q0, [x23, #0x30]
0x0000000001ef4a30: stp        xzr, xzr, [x22]
0x0000000001ef4a34: ldr        x0, [x21]
0x0000000001ef4a38: mov        x1, x23
0x0000000001ef4a3c: bl         #0x47f1f20
0x0000000001ef4a40: add        x8, x23, #4
0x0000000001ef4a44: str        x23, [x20]
0x0000000001ef4a48: ldaxr      w9, [x8]
0x0000000001ef4a4c: add        w9, w9, #1
0x0000000001ef4a50: stlxr      w10, w9, [x8]
0x0000000001ef4a54: cbnz       w10, #0x1ef4a48
0x0000000001ef4a58: mov        x0, x19
0x0000000001ef4a5c: bl         #0x47e85ac
0x0000000001ef4a60: ldp        x29, x30, [sp, #0x30]
0x0000000001ef4a64: ldp        x20, x19, [sp, #0x20]
0x0000000001ef4a68: ldp        x22, x21, [sp, #0x10]
0x0000000001ef4a6c: ldp        x24, x23, [sp], #0x40
0x0000000001ef4a70: ret        
0x0000000001ef4a74: bl         #0x18bd8
0x0000000001ef4a78: b          #0x1ef4a7c
0x0000000001ef4a7c: mov        x20, x0
0x0000000001ef4a80: mov        x0, x19
0x0000000001ef4a84: bl         #0x47e85ac
0x0000000001ef4a88: mov        x0, x20
0x0000000001ef4a8c: bl         #0x4b97984
0x0000000001ef4a90: bl         #0x18bd8
