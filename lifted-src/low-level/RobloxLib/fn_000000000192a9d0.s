; instruction-faithful ARM64 fallback for RobloxLib::function_192a9d0
0x000000000192a9d0: stp        x20, x19, [sp, #-0x20]!
0x000000000192a9d4: stp        x29, x30, [sp, #0x10]
0x000000000192a9d8: add        x29, sp, #0x10
0x000000000192a9dc: mov        x19, x8
0x000000000192a9e0: add        x8, x1, #0xa8
0x000000000192a9e4: cmp        x1, #0
0x000000000192a9e8: csel       x9, xzr, x8, eq
0x000000000192a9ec: ldp        x8, x10, [x0, #8]
0x000000000192a9f0: add        x0, x9, x10, asr #1
0x000000000192a9f4: tbz        w10, #0, #0x192aa00
0x000000000192a9f8: ldr        x9, [x0]
0x000000000192a9fc: ldr        x8, [x9, w8, uxtw]
0x000000000192aa00: blr        x8
0x000000000192aa04: ldrsb      w8, [x0, #0x17]
0x000000000192aa08: tbnz       w8, #0x1f, #0x192aa28
0x000000000192aa0c: ldr        q0, [x0]
0x000000000192aa10: ldr        x8, [x0, #0x10]
0x000000000192aa14: str        x8, [x19, #0x10]
0x000000000192aa18: str        q0, [x19]
0x000000000192aa1c: ldp        x29, x30, [sp, #0x10]
0x000000000192aa20: ldp        x20, x19, [sp], #0x20
0x000000000192aa24: ret        
0x000000000192aa28: ldp        x1, x2, [x0]
0x000000000192aa2c: mov        x0, x19
0x000000000192aa30: ldp        x29, x30, [sp, #0x10]
0x000000000192aa34: ldp        x20, x19, [sp], #0x20
0x000000000192aa38: b          #0x23268
