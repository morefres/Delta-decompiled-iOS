; instruction-faithful ARM64 fallback for RobloxLib::function_29b59a0
0x00000000029b59a0: stp        x24, x23, [sp, #-0x40]!
0x00000000029b59a4: stp        x22, x21, [sp, #0x10]
0x00000000029b59a8: stp        x20, x19, [sp, #0x20]
0x00000000029b59ac: stp        x29, x30, [sp, #0x30]
0x00000000029b59b0: add        x29, sp, #0x30
0x00000000029b59b4: mov        x22, x1
0x00000000029b59b8: mov        x21, x0
0x00000000029b59bc: mov        x20, x8
0x00000000029b59c0: adrp       x8, #0x6912000
0x00000000029b59c4: add        x8, x8, #0xde0
0x00000000029b59c8: ldr        w0, [x8]
0x00000000029b59cc: bl         #0x47e85ac
0x00000000029b59d0: mov        x19, x0
0x00000000029b59d4: mov        x0, x21
0x00000000029b59d8: bl         #0x47f274c
0x00000000029b59dc: mov        w0, #0x40
0x00000000029b59e0: bl         #0x47f242c
0x00000000029b59e4: mov        x23, x0
0x00000000029b59e8: adrp       x8, #0x4baa000
0x00000000029b59ec: ldr        d0, [x8, #0x668]
0x00000000029b59f0: adrp       x8, #0x29b5000
0x00000000029b59f4: add        x8, x8, #0xab0
0x00000000029b59f8: str        d0, [x0]
0x00000000029b59fc: stp        xzr, xzr, [x0, #0x10]
0x00000000029b5a00: str        x8, [x0, #8]
0x00000000029b5a04: ldr        x8, [x21]
0x00000000029b5a08: str        x8, [x0, #0x20]
0x00000000029b5a0c: cbz        x8, #0x29b5a30
0x00000000029b5a10: add        x8, x8, #4
0x00000000029b5a14: ldaxr      w9, [x8]
0x00000000029b5a18: add        w9, w9, #1
0x00000000029b5a1c: stlxr      w10, w9, [x8]
0x00000000029b5a20: cbnz       w10, #0x29b5a14
0x00000000029b5a24: ldr        x8, [x23, #0x18]
0x00000000029b5a28: orr        x8, x8, #4
0x00000000029b5a2c: b          #0x29b5a34
0x00000000029b5a30: mov        w8, #4
0x00000000029b5a34: str        x8, [x23, #0x18]
0x00000000029b5a38: adrp       x8, #0x29b5000
0x00000000029b5a3c: add        x8, x8, #0xab8
0x00000000029b5a40: str        x8, [x23, #0x28]
0x00000000029b5a44: ldr        q0, [x22]
0x00000000029b5a48: str        q0, [x23, #0x30]
0x00000000029b5a4c: stp        xzr, xzr, [x22]
0x00000000029b5a50: ldr        x0, [x21]
0x00000000029b5a54: mov        x1, x23
0x00000000029b5a58: bl         #0x47f1f20
0x00000000029b5a5c: add        x8, x23, #4
0x00000000029b5a60: str        x23, [x20]
0x00000000029b5a64: ldaxr      w9, [x8]
0x00000000029b5a68: add        w9, w9, #1
0x00000000029b5a6c: stlxr      w10, w9, [x8]
0x00000000029b5a70: cbnz       w10, #0x29b5a64
0x00000000029b5a74: mov        x0, x19
0x00000000029b5a78: bl         #0x47e85ac
0x00000000029b5a7c: ldp        x29, x30, [sp, #0x30]
0x00000000029b5a80: ldp        x20, x19, [sp, #0x20]
0x00000000029b5a84: ldp        x22, x21, [sp, #0x10]
0x00000000029b5a88: ldp        x24, x23, [sp], #0x40
0x00000000029b5a8c: ret        
0x00000000029b5a90: bl         #0x18bd8
0x00000000029b5a94: b          #0x29b5a98
0x00000000029b5a98: mov        x20, x0
0x00000000029b5a9c: mov        x0, x19
0x00000000029b5aa0: bl         #0x47e85ac
0x00000000029b5aa4: mov        x0, x20
0x00000000029b5aa8: bl         #0x4b97984
0x00000000029b5aac: bl         #0x18bd8
