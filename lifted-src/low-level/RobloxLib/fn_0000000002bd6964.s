; instruction-faithful ARM64 fallback for RobloxLib::function_2bd6964
0x0000000002bd6964: stp        x24, x23, [sp, #-0x40]!
0x0000000002bd6968: stp        x22, x21, [sp, #0x10]
0x0000000002bd696c: stp        x20, x19, [sp, #0x20]
0x0000000002bd6970: stp        x29, x30, [sp, #0x30]
0x0000000002bd6974: add        x29, sp, #0x30
0x0000000002bd6978: mov        x23, x1
0x0000000002bd697c: mov        x21, x0
0x0000000002bd6980: mov        x20, x8
0x0000000002bd6984: adrp       x8, #0x6912000
0x0000000002bd6988: add        x8, x8, #0xde0
0x0000000002bd698c: ldr        w0, [x8]
0x0000000002bd6990: bl         #0x47e85ac
0x0000000002bd6994: mov        x19, x0
0x0000000002bd6998: mov        x0, x21
0x0000000002bd699c: bl         #0x47f274c
0x0000000002bd69a0: mov        w0, #0x50
0x0000000002bd69a4: bl         #0x47f242c
0x0000000002bd69a8: mov        x22, x0
0x0000000002bd69ac: adrp       x8, #0x4baa000
0x0000000002bd69b0: ldr        d0, [x8, #0x668]
0x0000000002bd69b4: adrp       x8, #0x2bd8000
0x0000000002bd69b8: add        x8, x8, #0xf54
0x0000000002bd69bc: str        d0, [x0]
0x0000000002bd69c0: stp        xzr, xzr, [x0, #0x10]
0x0000000002bd69c4: str        x8, [x0, #8]
0x0000000002bd69c8: ldr        x8, [x21]
0x0000000002bd69cc: str        x8, [x0, #0x20]
0x0000000002bd69d0: cbz        x8, #0x2bd69f4
0x0000000002bd69d4: add        x8, x8, #4
0x0000000002bd69d8: ldaxr      w9, [x8]
0x0000000002bd69dc: add        w9, w9, #1
0x0000000002bd69e0: stlxr      w10, w9, [x8]
0x0000000002bd69e4: cbnz       w10, #0x2bd69d8
0x0000000002bd69e8: ldr        x8, [x22, #0x18]
0x0000000002bd69ec: orr        x8, x8, #4
0x0000000002bd69f0: b          #0x2bd69f8
0x0000000002bd69f4: mov        w8, #4
0x0000000002bd69f8: adrp       x9, #0x2bd9000
0x0000000002bd69fc: add        x9, x9, #8
0x0000000002bd6a00: str        x8, [x22, #0x18]
0x0000000002bd6a04: ldp        x10, x8, [x23]
0x0000000002bd6a08: stp        x9, x10, [x22, #0x28]
0x0000000002bd6a0c: str        x8, [x22, #0x38]
0x0000000002bd6a10: cbz        x8, #0x2bd6a28
0x0000000002bd6a14: add        x8, x8, #0x10
0x0000000002bd6a18: ldxr       x9, [x8]
0x0000000002bd6a1c: add        x9, x9, #1
0x0000000002bd6a20: stxr       w10, x9, [x8]
0x0000000002bd6a24: cbnz       w10, #0x2bd6a18
0x0000000002bd6a28: ldp        x9, x8, [x23, #0x10]
0x0000000002bd6a2c: stp        x9, x8, [x22, #0x40]
0x0000000002bd6a30: cbz        x8, #0x2bd6a48
0x0000000002bd6a34: add        x8, x8, #0x10
0x0000000002bd6a38: ldxr       x9, [x8]
0x0000000002bd6a3c: add        x9, x9, #1
0x0000000002bd6a40: stxr       w10, x9, [x8]
0x0000000002bd6a44: cbnz       w10, #0x2bd6a38
0x0000000002bd6a48: ldr        x0, [x21]
0x0000000002bd6a4c: mov        x1, x22
0x0000000002bd6a50: bl         #0x47f1f20
0x0000000002bd6a54: add        x8, x22, #4
0x0000000002bd6a58: str        x22, [x20]
0x0000000002bd6a5c: ldaxr      w9, [x8]
0x0000000002bd6a60: add        w9, w9, #1
0x0000000002bd6a64: stlxr      w10, w9, [x8]
0x0000000002bd6a68: cbnz       w10, #0x2bd6a5c
0x0000000002bd6a6c: mov        x0, x19
0x0000000002bd6a70: bl         #0x47e85ac
0x0000000002bd6a74: ldp        x29, x30, [sp, #0x30]
0x0000000002bd6a78: ldp        x20, x19, [sp, #0x20]
0x0000000002bd6a7c: ldp        x22, x21, [sp, #0x10]
0x0000000002bd6a80: ldp        x24, x23, [sp], #0x40
0x0000000002bd6a84: ret        
0x0000000002bd6a88: bl         #0x18bd8
0x0000000002bd6a8c: b          #0x2bd6a90
0x0000000002bd6a90: mov        x20, x0
0x0000000002bd6a94: mov        x0, x19
0x0000000002bd6a98: bl         #0x47e85ac
0x0000000002bd6a9c: mov        x0, x20
0x0000000002bd6aa0: bl         #0x4b97984
0x0000000002bd6aa4: bl         #0x18bd8
