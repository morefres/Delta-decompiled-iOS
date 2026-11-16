; instruction-faithful ARM64 fallback for RobloxLib::function_471def8
0x000000000471def8: sub        sp, sp, #0x30
0x000000000471defc: stp        x20, x19, [sp, #0x10]
0x000000000471df00: stp        x29, x30, [sp, #0x20]
0x000000000471df04: add        x29, sp, #0x20
0x000000000471df08: mov        x19, x8
0x000000000471df0c: mov        x8, sp
0x000000000471df10: bl         #0x471c0f4
0x000000000471df14: ldr        q0, [sp]
0x000000000471df18: str        q0, [x19]
0x000000000471df1c: ldp        x29, x30, [sp, #0x20]
0x000000000471df20: ldp        x20, x19, [sp, #0x10]
0x000000000471df24: add        sp, sp, #0x30
0x000000000471df28: ret        
