; instruction-faithful ARM64 fallback for RobloxLib::function_36de1a0
0x00000000036de1a0: stp        x20, x19, [sp, #-0x20]!
0x00000000036de1a4: stp        x29, x30, [sp, #0x10]
0x00000000036de1a8: add        x29, sp, #0x10
0x00000000036de1ac: ldr        x19, [x0]
0x00000000036de1b0: ldp        x1, x2, [x19]
0x00000000036de1b4: ldr        x3, [x19, #0x10]
0x00000000036de1b8: add        x0, x19, #0x18
0x00000000036de1bc: bl         #0x36de130
0x00000000036de1c0: add        x0, x19, #0x38
0x00000000036de1c4: ldp        x29, x30, [sp, #0x10]
0x00000000036de1c8: ldp        x20, x19, [sp], #0x20
0x00000000036de1cc: b          #0x3764f5c
