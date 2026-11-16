; instruction-faithful ARM64 fallback for RobloxLib::function_2fbe9c4
0x0000000002fbe9c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002fbe9c8: stp        x29, x30, [sp, #0x10]
0x0000000002fbe9cc: add        x29, sp, #0x10
0x0000000002fbe9d0: mov        x19, x0
0x0000000002fbe9d4: adrp       x8, #0x5f16000
0x0000000002fbe9d8: add        x8, x8, #0xd20
0x0000000002fbe9dc: stp        x8, xzr, [x0]
0x0000000002fbe9e0: stp        xzr, x1, [x0, #0x10]
0x0000000002fbe9e4: add        x0, x0, #0x20
0x0000000002fbe9e8: bl         #0x2fbea78
0x0000000002fbe9ec: mov        x0, x19
0x0000000002fbe9f0: ldp        x29, x30, [sp, #0x10]
0x0000000002fbe9f4: ldp        x20, x19, [sp], #0x20
0x0000000002fbe9f8: ret        
0x0000000002fbe9fc: mov        x20, x0
0x0000000002fbea00: mov        x0, x19
0x0000000002fbea04: bl         #0x4b980a4
0x0000000002fbea08: mov        x0, x20
0x0000000002fbea0c: bl         #0x4b97984
