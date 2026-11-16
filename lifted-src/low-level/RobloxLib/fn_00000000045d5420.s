; instruction-faithful ARM64 fallback for RobloxLib::function_45d5420
0x00000000045d5420: stp        x20, x19, [sp, #-0x20]!
0x00000000045d5424: stp        x29, x30, [sp, #0x10]
0x00000000045d5428: add        x29, sp, #0x10
0x00000000045d542c: mov        x19, x0
0x00000000045d5430: ldrb       w8, [x0, #8]!
0x00000000045d5434: tbz        w8, #0, #0x45d543c
0x00000000045d5438: bl         #0x466c5d8
0x00000000045d543c: ldr        x0, [x19, #0x18]
0x00000000045d5440: cbz        x0, #0x45d544c
0x00000000045d5444: bl         #0x45d2dc4
0x00000000045d5448: bl         #0x47e93a8
0x00000000045d544c: mov        x0, x19
0x00000000045d5450: ldp        x29, x30, [sp, #0x10]
0x00000000045d5454: ldp        x20, x19, [sp], #0x20
0x00000000045d5458: ret        
0x00000000045d545c: bl         #0x18bd8
