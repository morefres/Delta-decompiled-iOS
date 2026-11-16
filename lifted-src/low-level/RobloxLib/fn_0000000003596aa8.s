; instruction-faithful ARM64 fallback for RobloxLib::function_3596aa8
0x0000000003596aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000003596aac: stp        x29, x30, [sp, #0x10]
0x0000000003596ab0: add        x29, sp, #0x10
0x0000000003596ab4: ldr        x19, [x0]
0x0000000003596ab8: str        x1, [x0]
0x0000000003596abc: cbz        x19, #0x3596ad8
0x0000000003596ac0: add        x0, x19, #0x40
0x0000000003596ac4: bl         #0x1df28
0x0000000003596ac8: mov        x0, x19
0x0000000003596acc: ldp        x29, x30, [sp, #0x10]
0x0000000003596ad0: ldp        x20, x19, [sp], #0x20
0x0000000003596ad4: b          #0x47e93a8
0x0000000003596ad8: ldp        x29, x30, [sp, #0x10]
0x0000000003596adc: ldp        x20, x19, [sp], #0x20
0x0000000003596ae0: ret        
