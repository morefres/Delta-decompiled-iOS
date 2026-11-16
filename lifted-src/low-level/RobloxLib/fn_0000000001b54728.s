; instruction-faithful ARM64 fallback for RobloxLib::function_1b54728
0x0000000001b54728: sub        sp, sp, #0x50
0x0000000001b5472c: stp        x20, x19, [sp, #0x30]
0x0000000001b54730: stp        x29, x30, [sp, #0x40]
0x0000000001b54734: add        x29, sp, #0x40
0x0000000001b54738: mov        x9, x0
0x0000000001b5473c: mov        x19, x8
0x0000000001b54740: add        x0, sp, #8
0x0000000001b54744: add        x1, x9, #8
0x0000000001b54748: bl         #0x196ce14
0x0000000001b5474c: add        x0, sp, #8
0x0000000001b54750: mov        x8, x19
0x0000000001b54754: bl         #0x21ce1a0
0x0000000001b54758: add        x0, sp, #8
0x0000000001b5475c: bl         #0x196c43c
0x0000000001b54760: ldp        x29, x30, [sp, #0x40]
0x0000000001b54764: ldp        x20, x19, [sp, #0x30]
0x0000000001b54768: add        sp, sp, #0x50
0x0000000001b5476c: ret        
0x0000000001b54770: mov        x19, x0
0x0000000001b54774: add        x0, sp, #8
0x0000000001b54778: bl         #0x196c43c
0x0000000001b5477c: mov        x0, x19
0x0000000001b54780: bl         #0x4b97984
