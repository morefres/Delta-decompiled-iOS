; instruction-faithful ARM64 fallback for RobloxLib::function_4366668
0x0000000004366668: sub        sp, sp, #0x30
0x000000000436666c: stp        x29, x30, [sp, #0x20]
0x0000000004366670: add        x29, sp, #0x20
0x0000000004366674: adrp       x8, #0x6029000
0x0000000004366678: add        x8, x8, #0x740
0x000000000436667c: stp        x8, x1, [sp, #8]
0x0000000004366680: str        xzr, [sp, #0x18]
0x0000000004366684: add        x1, sp, #8
0x0000000004366688: bl         #0x43663c8
0x000000000436668c: ldp        x29, x30, [sp, #0x20]
0x0000000004366690: add        sp, sp, #0x30
0x0000000004366694: ret        
