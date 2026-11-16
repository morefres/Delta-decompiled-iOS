; instruction-faithful ARM64 fallback for RobloxLib::function_1ed597c
0x0000000001ed597c: stp        x24, x23, [sp, #-0x40]!
0x0000000001ed5980: stp        x22, x21, [sp, #0x10]
0x0000000001ed5984: stp        x20, x19, [sp, #0x20]
0x0000000001ed5988: stp        x29, x30, [sp, #0x30]
0x0000000001ed598c: add        x29, sp, #0x30
0x0000000001ed5990: mov        x22, x1
0x0000000001ed5994: mov        x21, x0
0x0000000001ed5998: mov        x20, x8
0x0000000001ed599c: adrp       x8, #0x6912000
0x0000000001ed59a0: add        x8, x8, #0xde0
0x0000000001ed59a4: ldr        w0, [x8]
0x0000000001ed59a8: bl         #0x47e85ac
0x0000000001ed59ac: mov        x19, x0
0x0000000001ed59b0: mov        x0, x21
0x0000000001ed59b4: bl         #0x47f274c
0x0000000001ed59b8: mov        w0, #0x40
0x0000000001ed59bc: bl         #0x47f242c
0x0000000001ed59c0: mov        x23, x0
0x0000000001ed59c4: adrp       x8, #0x4baa000
0x0000000001ed59c8: ldr        d0, [x8, #0x668]
0x0000000001ed59cc: adrp       x8, #0x1ed5000
0x0000000001ed59d0: add        x8, x8, #0xa8c
0x0000000001ed59d4: str        d0, [x0]
0x0000000001ed59d8: stp        xzr, xzr, [x0, #0x10]
0x0000000001ed59dc: str        x8, [x0, #8]
0x0000000001ed59e0: ldr        x8, [x21]
0x0000000001ed59e4: str        x8, [x0, #0x20]
0x0000000001ed59e8: cbz        x8, #0x1ed5a0c
0x0000000001ed59ec: add        x8, x8, #4
0x0000000001ed59f0: ldaxr      w9, [x8]
0x0000000001ed59f4: add        w9, w9, #1
0x0000000001ed59f8: stlxr      w10, w9, [x8]
0x0000000001ed59fc: cbnz       w10, #0x1ed59f0
0x0000000001ed5a00: ldr        x8, [x23, #0x18]
0x0000000001ed5a04: orr        x8, x8, #4
0x0000000001ed5a08: b          #0x1ed5a10
0x0000000001ed5a0c: mov        w8, #4
0x0000000001ed5a10: str        x8, [x23, #0x18]
0x0000000001ed5a14: adrp       x8, #0x1ed5000
0x0000000001ed5a18: add        x8, x8, #0xabc
0x0000000001ed5a1c: str        x8, [x23, #0x28]
0x0000000001ed5a20: ldr        q0, [x22]
0x0000000001ed5a24: str        q0, [x23, #0x30]
0x0000000001ed5a28: stp        xzr, xzr, [x22]
0x0000000001ed5a2c: ldr        x0, [x21]
0x0000000001ed5a30: mov        x1, x23
0x0000000001ed5a34: bl         #0x47f1f20
0x0000000001ed5a38: add        x8, x23, #4
0x0000000001ed5a3c: str        x23, [x20]
0x0000000001ed5a40: ldaxr      w9, [x8]
0x0000000001ed5a44: add        w9, w9, #1
0x0000000001ed5a48: stlxr      w10, w9, [x8]
0x0000000001ed5a4c: cbnz       w10, #0x1ed5a40
0x0000000001ed5a50: mov        x0, x19
0x0000000001ed5a54: bl         #0x47e85ac
0x0000000001ed5a58: ldp        x29, x30, [sp, #0x30]
0x0000000001ed5a5c: ldp        x20, x19, [sp, #0x20]
0x0000000001ed5a60: ldp        x22, x21, [sp, #0x10]
0x0000000001ed5a64: ldp        x24, x23, [sp], #0x40
0x0000000001ed5a68: ret        
0x0000000001ed5a6c: bl         #0x18bd8
0x0000000001ed5a70: b          #0x1ed5a74
0x0000000001ed5a74: mov        x20, x0
0x0000000001ed5a78: mov        x0, x19
0x0000000001ed5a7c: bl         #0x47e85ac
0x0000000001ed5a80: mov        x0, x20
0x0000000001ed5a84: bl         #0x4b97984
0x0000000001ed5a88: bl         #0x18bd8
