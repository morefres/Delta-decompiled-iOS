; instruction-faithful ARM64 fallback for RobloxLib::function_2f158d4
0x0000000002f158d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f158d8: stp        x29, x30, [sp, #0x10]
0x0000000002f158dc: add        x29, sp, #0x10
0x0000000002f158e0: mov        x19, x0
0x0000000002f158e4: mov        x1, #0
0x0000000002f158e8: bl         #0x2f17858
0x0000000002f158ec: mov        x0, x19
0x0000000002f158f0: ldp        x29, x30, [sp, #0x10]
0x0000000002f158f4: ldp        x20, x19, [sp], #0x20
0x0000000002f158f8: ret        
0x0000000002f158fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f15900: stp        x29, x30, [sp, #0x10]
0x0000000002f15904: add        x29, sp, #0x10
0x0000000002f15908: ldr        x19, [x0]
0x0000000002f1590c: mov        x0, x19
0x0000000002f15910: bl         #0x2f16058
0x0000000002f15914: add        x0, x19, #0x60
0x0000000002f15918: ldp        x29, x30, [sp, #0x10]
0x0000000002f1591c: ldp        x20, x19, [sp], #0x20
0x0000000002f15920: b          #0x2f16178
