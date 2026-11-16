; instruction-faithful ARM64 fallback for RobloxLib::function_3146ab4
0x0000000003146ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000003146ab8: stp        x29, x30, [sp, #0x10]
0x0000000003146abc: add        x29, sp, #0x10
0x0000000003146ac0: mov        x19, x0
0x0000000003146ac4: ldrb       w8, [x0, #0x18]
0x0000000003146ac8: tbnz       w8, #0, #0x3146ad4
0x0000000003146acc: mov        x0, x19
0x0000000003146ad0: bl         #0x3146ae8
0x0000000003146ad4: mov        x0, x19
0x0000000003146ad8: ldp        x29, x30, [sp, #0x10]
0x0000000003146adc: ldp        x20, x19, [sp], #0x20
0x0000000003146ae0: ret        
0x0000000003146ae4: bl         #0x18bd8
