; instruction-faithful ARM64 fallback for RobloxLib::function_30f77c4
0x00000000030f77c4: stp        x20, x19, [sp, #-0x20]!
0x00000000030f77c8: stp        x29, x30, [sp, #0x10]
0x00000000030f77cc: add        x29, sp, #0x10
0x00000000030f77d0: mov        x20, x2
0x00000000030f77d4: mov        x19, x0
0x00000000030f77d8: bl         #0x317b41c
0x00000000030f77dc: add        x0, x0, #0x10
0x00000000030f77e0: mov        x1, x20
0x00000000030f77e4: bl         #0x317b41c
0x00000000030f77e8: mov        x0, x19
0x00000000030f77ec: ldp        x29, x30, [sp, #0x10]
0x00000000030f77f0: ldp        x20, x19, [sp], #0x20
0x00000000030f77f4: ret        
0x00000000030f77f8: mov        x20, x0
0x00000000030f77fc: mov        x0, x19
0x00000000030f7800: bl         #0x317b51c
0x00000000030f7804: mov        x0, x20
0x00000000030f7808: bl         #0x4b97984
