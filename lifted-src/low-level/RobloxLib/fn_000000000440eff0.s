; instruction-faithful ARM64 fallback for RobloxLib::function_440eff0
0x000000000440eff0: sub        sp, sp, #0x50
0x000000000440eff4: stp        x20, x19, [sp, #0x30]
0x000000000440eff8: stp        x29, x30, [sp, #0x40]
0x000000000440effc: add        x29, sp, #0x40
0x000000000440f000: mov        x19, x1
0x000000000440f004: mov        x20, x0
0x000000000440f008: bl         #0x440efc8
0x000000000440f00c: add        x9, sp, #0x20
0x000000000440f010: stp        x20, x19, [sp, #0x20]
0x000000000440f014: adrp       x0, #0x64d7000
0x000000000440f018: add        x0, x0, #0xf0
0x000000000440f01c: add        x8, sp, #8
0x000000000440f020: add        x1, sp, #0x20
0x000000000440f024: add        x2, x9, #8
0x000000000440f028: bl         #0x440f064
0x000000000440f02c: ldp        x29, x30, [sp, #0x40]
0x000000000440f030: ldp        x20, x19, [sp, #0x30]
0x000000000440f034: add        sp, sp, #0x50
0x000000000440f038: ret        
0x000000000440f03c: stp        x20, x19, [sp, #-0x20]!
0x000000000440f040: stp        x29, x30, [sp, #0x10]
0x000000000440f044: add        x29, sp, #0x10
0x000000000440f048: mov        x19, x0
0x000000000440f04c: ldr        x0, [x0]
0x000000000440f050: bl         #0x47e93a8
0x000000000440f054: mov        x0, x19
0x000000000440f058: ldp        x29, x30, [sp, #0x10]
0x000000000440f05c: ldp        x20, x19, [sp], #0x20
0x000000000440f060: ret        
