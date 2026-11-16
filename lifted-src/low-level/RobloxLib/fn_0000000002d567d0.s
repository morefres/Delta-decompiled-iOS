; instruction-faithful ARM64 fallback for RobloxLib::function_2d567d0
0x0000000002d567d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d567d4: stp        x29, x30, [sp, #0x10]
0x0000000002d567d8: add        x29, sp, #0x10
0x0000000002d567dc: mov        x19, x0
0x0000000002d567e0: ldr        x8, [x1]
0x0000000002d567e4: ldr        x8, [x8, #0x30]
0x0000000002d567e8: mov        x0, x1
0x0000000002d567ec: mov        x1, x2
0x0000000002d567f0: blr        x8
0x0000000002d567f4: cbz        x0, #0x2d56814
0x0000000002d567f8: sub        x0, x0, #0x10
0x0000000002d567fc: bl         #0x2d20a14
0x0000000002d56800: mov        x1, x0
0x0000000002d56804: mov        x0, x19
0x0000000002d56808: ldp        x29, x30, [sp, #0x10]
0x0000000002d5680c: ldp        x20, x19, [sp], #0x20
0x0000000002d56810: b          #0x2d56820
0x0000000002d56814: ldp        x29, x30, [sp, #0x10]
0x0000000002d56818: ldp        x20, x19, [sp], #0x20
0x0000000002d5681c: ret        
