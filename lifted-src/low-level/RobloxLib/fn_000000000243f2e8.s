; instruction-faithful ARM64 fallback for RobloxLib::function_243f2e8
0x000000000243f2e8: stp        x20, x19, [sp, #-0x20]!
0x000000000243f2ec: stp        x29, x30, [sp, #0x10]
0x000000000243f2f0: add        x29, sp, #0x10
0x000000000243f2f4: mov        x19, x0
0x000000000243f2f8: bl         #0x4182a3c
0x000000000243f2fc: adrp       x8, #0x5e4e000
0x000000000243f300: add        x8, x8, #0x500
0x000000000243f304: str        x8, [x0]
0x000000000243f308: bl         #0x1cc1148
0x000000000243f30c: str        x0, [x19, #0x18]
0x000000000243f310: mov        x0, x19
0x000000000243f314: ldp        x29, x30, [sp, #0x10]
0x000000000243f318: ldp        x20, x19, [sp], #0x20
0x000000000243f31c: ret        
0x000000000243f320: mov        x20, x0
0x000000000243f324: mov        x0, x19
0x000000000243f328: bl         #0x4182bf0
0x000000000243f32c: mov        x0, x20
0x000000000243f330: bl         #0x4b97984
