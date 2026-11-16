; instruction-faithful ARM64 fallback for RobloxLib::function_27ff9ac
0x00000000027ff9ac: stp        x20, x19, [sp, #-0x20]!
0x00000000027ff9b0: stp        x29, x30, [sp, #0x10]
0x00000000027ff9b4: add        x29, sp, #0x10
0x00000000027ff9b8: mov        x19, x8
0x00000000027ff9bc: add        x8, x1, #0x98
0x00000000027ff9c0: cmp        x1, #0
0x00000000027ff9c4: csel       x9, xzr, x8, eq
0x00000000027ff9c8: ldp        x8, x10, [x0, #8]
0x00000000027ff9cc: add        x0, x9, x10, asr #1
0x00000000027ff9d0: tbz        w10, #0, #0x27ff9dc
0x00000000027ff9d4: ldr        x9, [x0]
0x00000000027ff9d8: ldr        x8, [x9, w8, uxtw]
0x00000000027ff9dc: blr        x8
0x00000000027ff9e0: ldrsb      w8, [x0, #0x17]
0x00000000027ff9e4: tbnz       w8, #0x1f, #0x27ffa04
0x00000000027ff9e8: ldr        q0, [x0]
0x00000000027ff9ec: ldr        x8, [x0, #0x10]
0x00000000027ff9f0: str        x8, [x19, #0x10]
0x00000000027ff9f4: str        q0, [x19]
0x00000000027ff9f8: ldp        x29, x30, [sp, #0x10]
0x00000000027ff9fc: ldp        x20, x19, [sp], #0x20
0x00000000027ffa00: ret        
0x00000000027ffa04: ldp        x1, x2, [x0]
0x00000000027ffa08: mov        x0, x19
0x00000000027ffa0c: ldp        x29, x30, [sp, #0x10]
0x00000000027ffa10: ldp        x20, x19, [sp], #0x20
0x00000000027ffa14: b          #0x23268
