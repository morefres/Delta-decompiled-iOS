; instruction-faithful ARM64 fallback for RobloxLib::function_1d7999c
0x0000000001d7999c: stp        x24, x23, [sp, #-0x40]!
0x0000000001d799a0: stp        x22, x21, [sp, #0x10]
0x0000000001d799a4: stp        x20, x19, [sp, #0x20]
0x0000000001d799a8: stp        x29, x30, [sp, #0x30]
0x0000000001d799ac: add        x29, sp, #0x30
0x0000000001d799b0: mov        x22, x1
0x0000000001d799b4: mov        x21, x0
0x0000000001d799b8: mov        x20, x8
0x0000000001d799bc: adrp       x8, #0x6912000
0x0000000001d799c0: add        x8, x8, #0xde0
0x0000000001d799c4: ldr        w0, [x8]
0x0000000001d799c8: bl         #0x47e85ac
0x0000000001d799cc: mov        x19, x0
0x0000000001d799d0: mov        x0, x21
0x0000000001d799d4: bl         #0x47f274c
0x0000000001d799d8: mov        w0, #0x40
0x0000000001d799dc: bl         #0x47f242c
0x0000000001d799e0: mov        x23, x0
0x0000000001d799e4: adrp       x8, #0x4baa000
0x0000000001d799e8: ldr        d0, [x8, #0x668]
0x0000000001d799ec: adrp       x8, #0x1d79000
0x0000000001d799f0: add        x8, x8, #0xaac
0x0000000001d799f4: str        d0, [x0]
0x0000000001d799f8: stp        xzr, xzr, [x0, #0x10]
0x0000000001d799fc: str        x8, [x0, #8]
0x0000000001d79a00: ldr        x8, [x21]
0x0000000001d79a04: str        x8, [x0, #0x20]
0x0000000001d79a08: cbz        x8, #0x1d79a2c
0x0000000001d79a0c: add        x8, x8, #4
0x0000000001d79a10: ldaxr      w9, [x8]
0x0000000001d79a14: add        w9, w9, #1
0x0000000001d79a18: stlxr      w10, w9, [x8]
0x0000000001d79a1c: cbnz       w10, #0x1d79a10
0x0000000001d79a20: ldr        x8, [x23, #0x18]
0x0000000001d79a24: orr        x8, x8, #4
0x0000000001d79a28: b          #0x1d79a30
0x0000000001d79a2c: mov        w8, #4
0x0000000001d79a30: str        x8, [x23, #0x18]
0x0000000001d79a34: adrp       x8, #0x1d79000
0x0000000001d79a38: add        x8, x8, #0xab4
0x0000000001d79a3c: str        x8, [x23, #0x28]
0x0000000001d79a40: ldr        q0, [x22]
0x0000000001d79a44: str        q0, [x23, #0x30]
0x0000000001d79a48: stp        xzr, xzr, [x22]
0x0000000001d79a4c: ldr        x0, [x21]
0x0000000001d79a50: mov        x1, x23
0x0000000001d79a54: bl         #0x47f1f20
0x0000000001d79a58: add        x8, x23, #4
0x0000000001d79a5c: str        x23, [x20]
0x0000000001d79a60: ldaxr      w9, [x8]
0x0000000001d79a64: add        w9, w9, #1
0x0000000001d79a68: stlxr      w10, w9, [x8]
0x0000000001d79a6c: cbnz       w10, #0x1d79a60
0x0000000001d79a70: mov        x0, x19
0x0000000001d79a74: bl         #0x47e85ac
0x0000000001d79a78: ldp        x29, x30, [sp, #0x30]
0x0000000001d79a7c: ldp        x20, x19, [sp, #0x20]
0x0000000001d79a80: ldp        x22, x21, [sp, #0x10]
0x0000000001d79a84: ldp        x24, x23, [sp], #0x40
0x0000000001d79a88: ret        
0x0000000001d79a8c: bl         #0x18bd8
0x0000000001d79a90: b          #0x1d79a94
0x0000000001d79a94: mov        x20, x0
0x0000000001d79a98: mov        x0, x19
0x0000000001d79a9c: bl         #0x47e85ac
0x0000000001d79aa0: mov        x0, x20
0x0000000001d79aa4: bl         #0x4b97984
0x0000000001d79aa8: bl         #0x18bd8
