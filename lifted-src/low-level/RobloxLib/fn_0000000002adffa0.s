; instruction-faithful ARM64 fallback for RobloxLib::function_2adffa0
0x0000000002adffa0: stp        x20, x19, [sp, #-0x20]!
0x0000000002adffa4: stp        x29, x30, [sp, #0x10]
0x0000000002adffa8: add        x29, sp, #0x10
0x0000000002adffac: mov        x19, x0
0x0000000002adffb0: ldr        x0, [x0, #0x48]
0x0000000002adffb4: cbz        x0, #0x2adffbc
0x0000000002adffb8: bl         #0x4b9808c
0x0000000002adffbc: ldr        x0, [x19, #0x38]
0x0000000002adffc0: cbz        x0, #0x2adffd0
0x0000000002adffc4: ldp        x29, x30, [sp, #0x10]
0x0000000002adffc8: ldp        x20, x19, [sp], #0x20
0x0000000002adffcc: b          #0x4b9808c
0x0000000002adffd0: ldp        x29, x30, [sp, #0x10]
0x0000000002adffd4: ldp        x20, x19, [sp], #0x20
0x0000000002adffd8: ret        
