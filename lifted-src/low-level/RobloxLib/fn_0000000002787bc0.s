; instruction-faithful ARM64 fallback for RobloxLib::function_2787bc0
0x0000000002787bc0: ldr        x8, [x0, #0x1328]
0x0000000002787bc4: cbz        x8, #0x2787bf0
0x0000000002787bc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002787bcc: stp        x29, x30, [sp, #0x10]
0x0000000002787bd0: add        x29, sp, #0x10
0x0000000002787bd4: mov        x19, x0
0x0000000002787bd8: bl         #0x278cb30
0x0000000002787bdc: mov        x1, x0
0x0000000002787be0: ldr        x0, [x19, #0x1328]
0x0000000002787be4: ldp        x29, x30, [sp, #0x10]
0x0000000002787be8: ldp        x20, x19, [sp], #0x20
0x0000000002787bec: b          #0x30a693c
0x0000000002787bf0: ret        
