; instruction-faithful ARM64 fallback for RobloxLib::function_3789880
0x0000000003789880: mov        x8, x0
0x0000000003789884: ldr        x0, [x0]
0x0000000003789888: str        x1, [x8]
0x000000000378988c: cbz        x0, #0x37898a4
0x0000000003789890: stp        x29, x30, [sp, #-0x10]!
0x0000000003789894: mov        x29, sp
0x0000000003789898: bl         #0x34dbf40
0x000000000378989c: ldp        x29, x30, [sp], #0x10
0x00000000037898a0: b          #0x47e93a8
0x00000000037898a4: ret        
