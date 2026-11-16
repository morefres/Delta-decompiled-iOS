; instruction-faithful ARM64 fallback for RobloxLib::function_1db2808
0x0000000001db2808: stp        x20, x19, [sp, #-0x20]!
0x0000000001db280c: stp        x29, x30, [sp, #0x10]
0x0000000001db2810: add        x29, sp, #0x10
0x0000000001db2814: adrp       x19, #0x6389000
0x0000000001db2818: ldr        x0, [x19, #0x170]
0x0000000001db281c: cbnz       x0, #0x1db282c
0x0000000001db2820: bl         #0x1db2714
0x0000000001db2824: ldr        x0, [x0, #8]
0x0000000001db2828: str        x0, [x19, #0x170]
0x0000000001db282c: ldp        x29, x30, [sp, #0x10]
0x0000000001db2830: ldp        x20, x19, [sp], #0x20
0x0000000001db2834: ret        
