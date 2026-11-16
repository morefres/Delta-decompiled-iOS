; instruction-faithful ARM64 fallback for RobloxLib::function_36daf80
0x00000000036daf80: stp        x20, x19, [sp, #-0x20]!
0x00000000036daf84: stp        x29, x30, [sp, #0x10]
0x00000000036daf88: add        x29, sp, #0x10
0x00000000036daf8c: ldr        x19, [x0]
0x00000000036daf90: ldp        x1, x2, [x19]
0x00000000036daf94: ldr        x3, [x19, #0x10]
0x00000000036daf98: add        x0, x19, #0x18
0x00000000036daf9c: bl         #0x36daf10
0x00000000036dafa0: add        x0, x19, #0x38
0x00000000036dafa4: ldp        x29, x30, [sp, #0x10]
0x00000000036dafa8: ldp        x20, x19, [sp], #0x20
0x00000000036dafac: b          #0x3764f5c
