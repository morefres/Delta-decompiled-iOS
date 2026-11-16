; instruction-faithful ARM64 fallback for RobloxLib::function_1d51994
0x0000000001d51994: stp        x24, x23, [sp, #-0x40]!
0x0000000001d51998: stp        x22, x21, [sp, #0x10]
0x0000000001d5199c: stp        x20, x19, [sp, #0x20]
0x0000000001d519a0: stp        x29, x30, [sp, #0x30]
0x0000000001d519a4: add        x29, sp, #0x30
0x0000000001d519a8: mov        x22, x1
0x0000000001d519ac: mov        x21, x0
0x0000000001d519b0: mov        x20, x8
0x0000000001d519b4: adrp       x8, #0x6912000
0x0000000001d519b8: add        x8, x8, #0xde0
0x0000000001d519bc: ldr        w0, [x8]
0x0000000001d519c0: bl         #0x47e85ac
0x0000000001d519c4: mov        x19, x0
0x0000000001d519c8: mov        x0, x21
0x0000000001d519cc: bl         #0x47f274c
0x0000000001d519d0: mov        w0, #0x40
0x0000000001d519d4: bl         #0x47f242c
0x0000000001d519d8: mov        x23, x0
0x0000000001d519dc: adrp       x8, #0x4baa000
0x0000000001d519e0: ldr        d0, [x8, #0x668]
0x0000000001d519e4: adrp       x8, #0x1d51000
0x0000000001d519e8: add        x8, x8, #0xaa4
0x0000000001d519ec: str        d0, [x0]
0x0000000001d519f0: stp        xzr, xzr, [x0, #0x10]
0x0000000001d519f4: str        x8, [x0, #8]
0x0000000001d519f8: ldr        x8, [x21]
0x0000000001d519fc: str        x8, [x0, #0x20]
0x0000000001d51a00: cbz        x8, #0x1d51a24
0x0000000001d51a04: add        x8, x8, #4
0x0000000001d51a08: ldaxr      w9, [x8]
0x0000000001d51a0c: add        w9, w9, #1
0x0000000001d51a10: stlxr      w10, w9, [x8]
0x0000000001d51a14: cbnz       w10, #0x1d51a08
0x0000000001d51a18: ldr        x8, [x23, #0x18]
0x0000000001d51a1c: orr        x8, x8, #4
0x0000000001d51a20: b          #0x1d51a28
0x0000000001d51a24: mov        w8, #4
0x0000000001d51a28: str        x8, [x23, #0x18]
0x0000000001d51a2c: adrp       x8, #0x1d51000
0x0000000001d51a30: add        x8, x8, #0xacc
0x0000000001d51a34: str        x8, [x23, #0x28]
0x0000000001d51a38: ldr        q0, [x22]
0x0000000001d51a3c: str        q0, [x23, #0x30]
0x0000000001d51a40: stp        xzr, xzr, [x22]
0x0000000001d51a44: ldr        x0, [x21]
0x0000000001d51a48: mov        x1, x23
0x0000000001d51a4c: bl         #0x47f1f20
0x0000000001d51a50: add        x8, x23, #4
0x0000000001d51a54: str        x23, [x20]
0x0000000001d51a58: ldaxr      w9, [x8]
0x0000000001d51a5c: add        w9, w9, #1
0x0000000001d51a60: stlxr      w10, w9, [x8]
0x0000000001d51a64: cbnz       w10, #0x1d51a58
0x0000000001d51a68: mov        x0, x19
0x0000000001d51a6c: bl         #0x47e85ac
0x0000000001d51a70: ldp        x29, x30, [sp, #0x30]
0x0000000001d51a74: ldp        x20, x19, [sp, #0x20]
0x0000000001d51a78: ldp        x22, x21, [sp, #0x10]
0x0000000001d51a7c: ldp        x24, x23, [sp], #0x40
0x0000000001d51a80: ret        
0x0000000001d51a84: bl         #0x18bd8
0x0000000001d51a88: b          #0x1d51a8c
0x0000000001d51a8c: mov        x20, x0
0x0000000001d51a90: mov        x0, x19
0x0000000001d51a94: bl         #0x47e85ac
0x0000000001d51a98: mov        x0, x20
0x0000000001d51a9c: bl         #0x4b97984
0x0000000001d51aa0: bl         #0x18bd8
