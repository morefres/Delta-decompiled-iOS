; instruction-faithful ARM64 fallback for RobloxLib::function_36de48c
0x00000000036de48c: stp        x20, x19, [sp, #-0x20]!
0x00000000036de490: stp        x29, x30, [sp, #0x10]
0x00000000036de494: add        x29, sp, #0x10
0x00000000036de498: ldr        x19, [x0]
0x00000000036de49c: ldp        x1, x2, [x19]
0x00000000036de4a0: ldr        x3, [x19, #0x10]
0x00000000036de4a4: add        x0, x19, #0x18
0x00000000036de4a8: bl         #0x36de41c
0x00000000036de4ac: add        x0, x19, #0x38
0x00000000036de4b0: ldp        x29, x30, [sp, #0x10]
0x00000000036de4b4: ldp        x20, x19, [sp], #0x20
0x00000000036de4b8: b          #0x3764f5c
