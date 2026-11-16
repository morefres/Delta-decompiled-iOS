; instruction-faithful ARM64 fallback for RobloxLib::function_322add0
0x000000000322add0: stp        x20, x19, [sp, #-0x20]!
0x000000000322add4: stp        x29, x30, [sp, #0x10]
0x000000000322add8: add        x29, sp, #0x10
0x000000000322addc: mov        x19, x0
0x000000000322ade0: add        x0, x0, #0x40
0x000000000322ade4: bl         #0x18c70
0x000000000322ade8: ldrsb      w8, [x19, #0x3f]
0x000000000322adec: tbz        w8, #0x1f, #0x322adf8
0x000000000322adf0: ldr        x0, [x19, #0x28]
0x000000000322adf4: bl         #0x47e93a8
0x000000000322adf8: add        x0, x19, #0x10
0x000000000322adfc: bl         #0x1df28
0x000000000322ae00: ldr        x0, [x19, #8]
0x000000000322ae04: cbz        x0, #0x322ae14
0x000000000322ae08: ldp        x29, x30, [sp, #0x10]
0x000000000322ae0c: ldp        x20, x19, [sp], #0x20
0x000000000322ae10: b          #0x4b9808c
0x000000000322ae14: ldp        x29, x30, [sp, #0x10]
0x000000000322ae18: ldp        x20, x19, [sp], #0x20
0x000000000322ae1c: ret        
