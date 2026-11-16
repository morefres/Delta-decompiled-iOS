; instruction-faithful ARM64 fallback for RobloxLib::function_25dc81c
0x00000000025dc81c: stp        x20, x19, [sp, #-0x20]!
0x00000000025dc820: stp        x29, x30, [sp, #0x10]
0x00000000025dc824: add        x29, sp, #0x10
0x00000000025dc828: mov        x19, x0
0x00000000025dc82c: ldrb       w8, [x0, #0x18]
0x00000000025dc830: tbnz       w8, #0, #0x25dc83c
0x00000000025dc834: mov        x0, x19
0x00000000025dc838: bl         #0x25dc850
0x00000000025dc83c: mov        x0, x19
0x00000000025dc840: ldp        x29, x30, [sp, #0x10]
0x00000000025dc844: ldp        x20, x19, [sp], #0x20
0x00000000025dc848: ret        
0x00000000025dc84c: bl         #0x18bd8
