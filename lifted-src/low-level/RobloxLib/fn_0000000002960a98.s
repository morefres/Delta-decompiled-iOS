; instruction-faithful ARM64 fallback for RobloxLib::function_2960a98
0x0000000002960a98: stp        x20, x19, [sp, #-0x20]!
0x0000000002960a9c: stp        x29, x30, [sp, #0x10]
0x0000000002960aa0: add        x29, sp, #0x10
0x0000000002960aa4: mov        x19, x0
0x0000000002960aa8: ldrb       w8, [x0, #8]!
0x0000000002960aac: tbz        w8, #0, #0x2960ab4
0x0000000002960ab0: bl         #0x466c5d8
0x0000000002960ab4: add        x0, x19, #0x10
0x0000000002960ab8: bl         #0x45d8cc4
0x0000000002960abc: add        x0, x19, #0x18
0x0000000002960ac0: bl         #0x45d8cc4
0x0000000002960ac4: add        x0, x19, #0x20
0x0000000002960ac8: bl         #0x45d8cc4
0x0000000002960acc: add        x0, x19, #0x28
0x0000000002960ad0: bl         #0x45d8cc4
0x0000000002960ad4: mov        x0, x19
0x0000000002960ad8: ldp        x29, x30, [sp, #0x10]
0x0000000002960adc: ldp        x20, x19, [sp], #0x20
0x0000000002960ae0: ret        
0x0000000002960ae4: bl         #0x18bd8
