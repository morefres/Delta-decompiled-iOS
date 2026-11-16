; instruction-faithful ARM64 fallback for RobloxLib::function_2e8d990
0x0000000002e8d990: stp        x24, x23, [sp, #-0x40]!
0x0000000002e8d994: stp        x22, x21, [sp, #0x10]
0x0000000002e8d998: stp        x20, x19, [sp, #0x20]
0x0000000002e8d99c: stp        x29, x30, [sp, #0x30]
0x0000000002e8d9a0: add        x29, sp, #0x30
0x0000000002e8d9a4: mov        x22, x1
0x0000000002e8d9a8: mov        x21, x0
0x0000000002e8d9ac: mov        x20, x8
0x0000000002e8d9b0: adrp       x8, #0x6912000
0x0000000002e8d9b4: add        x8, x8, #0xde0
0x0000000002e8d9b8: ldr        w0, [x8]
0x0000000002e8d9bc: bl         #0x47e85ac
0x0000000002e8d9c0: mov        x19, x0
0x0000000002e8d9c4: mov        x0, x21
0x0000000002e8d9c8: bl         #0x47f274c
0x0000000002e8d9cc: mov        w0, #0x40
0x0000000002e8d9d0: bl         #0x47f242c
0x0000000002e8d9d4: mov        x23, x0
0x0000000002e8d9d8: adrp       x8, #0x4baa000
0x0000000002e8d9dc: ldr        d0, [x8, #0x668]
0x0000000002e8d9e0: adrp       x8, #0x2e8d000
0x0000000002e8d9e4: add        x8, x8, #0xaa0
0x0000000002e8d9e8: str        d0, [x0]
0x0000000002e8d9ec: stp        xzr, xzr, [x0, #0x10]
0x0000000002e8d9f0: str        x8, [x0, #8]
0x0000000002e8d9f4: ldr        x8, [x21]
0x0000000002e8d9f8: str        x8, [x0, #0x20]
0x0000000002e8d9fc: cbz        x8, #0x2e8da20
0x0000000002e8da00: add        x8, x8, #4
0x0000000002e8da04: ldaxr      w9, [x8]
0x0000000002e8da08: add        w9, w9, #1
0x0000000002e8da0c: stlxr      w10, w9, [x8]
0x0000000002e8da10: cbnz       w10, #0x2e8da04
0x0000000002e8da14: ldr        x8, [x23, #0x18]
0x0000000002e8da18: orr        x8, x8, #4
0x0000000002e8da1c: b          #0x2e8da24
0x0000000002e8da20: mov        w8, #4
0x0000000002e8da24: str        x8, [x23, #0x18]
0x0000000002e8da28: adrp       x8, #0x2e8d000
0x0000000002e8da2c: add        x8, x8, #0xac8
0x0000000002e8da30: str        x8, [x23, #0x28]
0x0000000002e8da34: ldr        q0, [x22]
0x0000000002e8da38: str        q0, [x23, #0x30]
0x0000000002e8da3c: stp        xzr, xzr, [x22]
0x0000000002e8da40: ldr        x0, [x21]
0x0000000002e8da44: mov        x1, x23
0x0000000002e8da48: bl         #0x47f1f20
0x0000000002e8da4c: add        x8, x23, #4
0x0000000002e8da50: str        x23, [x20]
0x0000000002e8da54: ldaxr      w9, [x8]
0x0000000002e8da58: add        w9, w9, #1
0x0000000002e8da5c: stlxr      w10, w9, [x8]
0x0000000002e8da60: cbnz       w10, #0x2e8da54
0x0000000002e8da64: mov        x0, x19
0x0000000002e8da68: bl         #0x47e85ac
0x0000000002e8da6c: ldp        x29, x30, [sp, #0x30]
0x0000000002e8da70: ldp        x20, x19, [sp, #0x20]
0x0000000002e8da74: ldp        x22, x21, [sp, #0x10]
0x0000000002e8da78: ldp        x24, x23, [sp], #0x40
0x0000000002e8da7c: ret        
0x0000000002e8da80: bl         #0x18bd8
0x0000000002e8da84: b          #0x2e8da88
0x0000000002e8da88: mov        x20, x0
0x0000000002e8da8c: mov        x0, x19
0x0000000002e8da90: bl         #0x47e85ac
0x0000000002e8da94: mov        x0, x20
0x0000000002e8da98: bl         #0x4b97984
0x0000000002e8da9c: bl         #0x18bd8
