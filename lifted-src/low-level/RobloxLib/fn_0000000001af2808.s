; instruction-faithful ARM64 fallback for RobloxLib::function_1af2808
0x0000000001af2808: stp        x20, x19, [sp, #-0x20]!
0x0000000001af280c: stp        x29, x30, [sp, #0x10]
0x0000000001af2810: add        x29, sp, #0x10
0x0000000001af2814: mov        x19, x0
0x0000000001af2818: adrp       x8, #0x5d00000
0x0000000001af281c: add        x8, x8, #0xe98
0x0000000001af2820: str        x8, [x0]
0x0000000001af2824: bl         #0x1af16f4
0x0000000001af2828: mov        x1, #0
0x0000000001af282c: bl         #0x4408f38
0x0000000001af2830: mov        x0, x19
0x0000000001af2834: ldp        x29, x30, [sp, #0x10]
0x0000000001af2838: ldp        x20, x19, [sp], #0x20
0x0000000001af283c: ret        
0x0000000001af2840: bl         #0x18bd8
