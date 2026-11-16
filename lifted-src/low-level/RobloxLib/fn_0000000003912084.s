; instruction-faithful ARM64 fallback for RobloxLib::function_3912084
0x0000000003912084: stp        x29, x30, [sp, #-0x10]!
0x0000000003912088: mov        x29, sp
0x000000000391208c: mov        x8, x0
0x0000000003912090: ldr        x0, [x0]
0x0000000003912094: str        xzr, [x8]
0x0000000003912098: cbz        x0, #0x39120a0
0x000000000391209c: bl         #0x377127c
0x00000000039120a0: ldp        x29, x30, [sp], #0x10
0x00000000039120a4: ret        
0x00000000039120a8: bl         #0x18bd8
