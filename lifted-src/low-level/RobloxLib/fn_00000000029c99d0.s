; instruction-faithful ARM64 fallback for RobloxLib::function_29c99d0
0x00000000029c99d0: stp        x24, x23, [sp, #-0x40]!
0x00000000029c99d4: stp        x22, x21, [sp, #0x10]
0x00000000029c99d8: stp        x20, x19, [sp, #0x20]
0x00000000029c99dc: stp        x29, x30, [sp, #0x30]
0x00000000029c99e0: add        x29, sp, #0x30
0x00000000029c99e4: mov        x22, x1
0x00000000029c99e8: mov        x21, x0
0x00000000029c99ec: mov        x20, x8
0x00000000029c99f0: adrp       x8, #0x6912000
0x00000000029c99f4: add        x8, x8, #0xde0
0x00000000029c99f8: ldr        w0, [x8]
0x00000000029c99fc: bl         #0x47e85ac
0x00000000029c9a00: mov        x19, x0
0x00000000029c9a04: mov        x0, x21
0x00000000029c9a08: bl         #0x47f274c
0x00000000029c9a0c: mov        w0, #0x40
0x00000000029c9a10: bl         #0x47f242c
0x00000000029c9a14: mov        x23, x0
0x00000000029c9a18: adrp       x8, #0x4baa000
0x00000000029c9a1c: ldr        d0, [x8, #0x668]
0x00000000029c9a20: adrp       x8, #0x29c9000
0x00000000029c9a24: add        x8, x8, #0xae0
0x00000000029c9a28: str        d0, [x0]
0x00000000029c9a2c: stp        xzr, xzr, [x0, #0x10]
0x00000000029c9a30: str        x8, [x0, #8]
0x00000000029c9a34: ldr        x8, [x21]
0x00000000029c9a38: str        x8, [x0, #0x20]
0x00000000029c9a3c: cbz        x8, #0x29c9a60
0x00000000029c9a40: add        x8, x8, #4
0x00000000029c9a44: ldaxr      w9, [x8]
0x00000000029c9a48: add        w9, w9, #1
0x00000000029c9a4c: stlxr      w10, w9, [x8]
0x00000000029c9a50: cbnz       w10, #0x29c9a44
0x00000000029c9a54: ldr        x8, [x23, #0x18]
0x00000000029c9a58: orr        x8, x8, #4
0x00000000029c9a5c: b          #0x29c9a64
0x00000000029c9a60: mov        w8, #4
0x00000000029c9a64: str        x8, [x23, #0x18]
0x00000000029c9a68: adrp       x8, #0x29c9000
0x00000000029c9a6c: add        x8, x8, #0xae8
0x00000000029c9a70: str        x8, [x23, #0x28]
0x00000000029c9a74: ldr        q0, [x22]
0x00000000029c9a78: str        q0, [x23, #0x30]
0x00000000029c9a7c: stp        xzr, xzr, [x22]
0x00000000029c9a80: ldr        x0, [x21]
0x00000000029c9a84: mov        x1, x23
0x00000000029c9a88: bl         #0x47f1f20
0x00000000029c9a8c: add        x8, x23, #4
0x00000000029c9a90: str        x23, [x20]
0x00000000029c9a94: ldaxr      w9, [x8]
0x00000000029c9a98: add        w9, w9, #1
0x00000000029c9a9c: stlxr      w10, w9, [x8]
0x00000000029c9aa0: cbnz       w10, #0x29c9a94
0x00000000029c9aa4: mov        x0, x19
0x00000000029c9aa8: bl         #0x47e85ac
0x00000000029c9aac: ldp        x29, x30, [sp, #0x30]
0x00000000029c9ab0: ldp        x20, x19, [sp, #0x20]
0x00000000029c9ab4: ldp        x22, x21, [sp, #0x10]
0x00000000029c9ab8: ldp        x24, x23, [sp], #0x40
0x00000000029c9abc: ret        
0x00000000029c9ac0: bl         #0x18bd8
0x00000000029c9ac4: b          #0x29c9ac8
0x00000000029c9ac8: mov        x20, x0
0x00000000029c9acc: mov        x0, x19
0x00000000029c9ad0: bl         #0x47e85ac
0x00000000029c9ad4: mov        x0, x20
0x00000000029c9ad8: bl         #0x4b97984
0x00000000029c9adc: bl         #0x18bd8
