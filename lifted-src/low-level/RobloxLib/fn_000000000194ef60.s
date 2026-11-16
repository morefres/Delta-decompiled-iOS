; instruction-faithful ARM64 fallback for RobloxLib::function_194ef60
0x000000000194ef60: stp        x20, x19, [sp, #-0x20]!
0x000000000194ef64: stp        x29, x30, [sp, #0x10]
0x000000000194ef68: add        x29, sp, #0x10
0x000000000194ef6c: mov        x19, x0
0x000000000194ef70: add        x0, x0, #0x30
0x000000000194ef74: bl         #0x1df28
0x000000000194ef78: ldrsb      w8, [x19, #0x17]
0x000000000194ef7c: tbz        w8, #0x1f, #0x194ef88
0x000000000194ef80: ldr        x0, [x19]
0x000000000194ef84: bl         #0x47e93a8
0x000000000194ef88: mov        x0, x19
0x000000000194ef8c: ldp        x29, x30, [sp, #0x10]
0x000000000194ef90: ldp        x20, x19, [sp], #0x20
0x000000000194ef94: ret        
