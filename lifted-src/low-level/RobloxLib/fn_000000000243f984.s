; instruction-faithful ARM64 fallback for RobloxLib::function_243f984
0x000000000243f984: stp        x20, x19, [sp, #-0x20]!
0x000000000243f988: stp        x29, x30, [sp, #0x10]
0x000000000243f98c: add        x29, sp, #0x10
0x000000000243f990: mov        x19, x0
0x000000000243f994: stp        xzr, xzr, [x0, #8]
0x000000000243f998: adrp       x8, #0x5e4e000
0x000000000243f99c: add        x8, x8, #0xee0
0x000000000243f9a0: str        x8, [x0], #0x18
0x000000000243f9a4: ldr        x1, [x1]
0x000000000243f9a8: bl         #0x243fa10
0x000000000243f9ac: mov        x0, x19
0x000000000243f9b0: ldp        x29, x30, [sp, #0x10]
0x000000000243f9b4: ldp        x20, x19, [sp], #0x20
0x000000000243f9b8: ret        
0x000000000243f9bc: mov        x20, x0
0x000000000243f9c0: mov        x0, x19
0x000000000243f9c4: bl         #0x4b980a4
0x000000000243f9c8: mov        x0, x20
0x000000000243f9cc: bl         #0x4b97984
