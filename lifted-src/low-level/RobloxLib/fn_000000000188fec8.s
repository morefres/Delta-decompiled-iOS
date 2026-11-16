; instruction-faithful ARM64 fallback for RobloxLib::function_188fec8
0x000000000188fec8: stp        x20, x19, [sp, #-0x20]!
0x000000000188fecc: stp        x29, x30, [sp, #0x10]
0x000000000188fed0: add        x29, sp, #0x10
0x000000000188fed4: mov        x19, x1
0x000000000188fed8: add        x0, x1, #0x28
0x000000000188fedc: bl         #0x1919a84
0x000000000188fee0: ldrsb      w8, [x19, #0x27]
0x000000000188fee4: tbz        w8, #0x1f, #0x188fef0
0x000000000188fee8: ldr        x0, [x19, #0x10]
0x000000000188feec: bl         #0x47e93a8
0x000000000188fef0: ldr        x0, [x19, #8]
0x000000000188fef4: cbz        x0, #0x188ff04
0x000000000188fef8: ldp        x29, x30, [sp, #0x10]
0x000000000188fefc: ldp        x20, x19, [sp], #0x20
0x000000000188ff00: b          #0x4b9808c
0x000000000188ff04: ldp        x29, x30, [sp, #0x10]
0x000000000188ff08: ldp        x20, x19, [sp], #0x20
0x000000000188ff0c: ret        
