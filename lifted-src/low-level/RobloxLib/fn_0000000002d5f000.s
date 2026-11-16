; instruction-faithful ARM64 fallback for RobloxLib::function_2d5f000
0x0000000002d5f000: stp        x20, x19, [sp, #-0x20]!
0x0000000002d5f004: stp        x29, x30, [sp, #0x10]
0x0000000002d5f008: add        x29, sp, #0x10
0x0000000002d5f00c: ldr        x20, [x0, #0x388]
0x0000000002d5f010: cbz        x20, #0x2d5f030
0x0000000002d5f014: mov        x19, x1
0x0000000002d5f018: bl         #0x2d1eb94
0x0000000002d5f01c: mov        x0, x20
0x0000000002d5f020: mov        x1, x19
0x0000000002d5f024: ldp        x29, x30, [sp, #0x10]
0x0000000002d5f028: ldp        x20, x19, [sp], #0x20
0x0000000002d5f02c: b          #0x2d0e448
0x0000000002d5f030: ldp        x29, x30, [sp, #0x10]
0x0000000002d5f034: ldp        x20, x19, [sp], #0x20
0x0000000002d5f038: ret        
