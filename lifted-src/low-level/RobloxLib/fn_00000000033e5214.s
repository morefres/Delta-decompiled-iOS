; instruction-faithful ARM64 fallback for RobloxLib::function_33e5214
0x00000000033e5214: sub        sp, sp, #0x30
0x00000000033e5218: stp        x20, x19, [sp, #0x10]
0x00000000033e521c: stp        x29, x30, [sp, #0x20]
0x00000000033e5220: add        x29, sp, #0x20
0x00000000033e5224: mov        x19, x0
0x00000000033e5228: adrp       x8, #0x5f51000
0x00000000033e522c: add        x8, x8, #0x2a8
0x00000000033e5230: stp        x8, xzr, [x0]
0x00000000033e5234: stp        xzr, x1, [x0, #0x10]
0x00000000033e5238: str        x1, [sp, #8]
0x00000000033e523c: add        x0, sp, #8
0x00000000033e5240: add        x1, x19, #0x20
0x00000000033e5244: bl         #0x33e52dc
0x00000000033e5248: mov        x0, x19
0x00000000033e524c: ldp        x29, x30, [sp, #0x20]
0x00000000033e5250: ldp        x20, x19, [sp, #0x10]
0x00000000033e5254: add        sp, sp, #0x30
0x00000000033e5258: ret        
0x00000000033e525c: mov        x20, x0
0x00000000033e5260: mov        x0, x19
0x00000000033e5264: bl         #0x4b980a4
0x00000000033e5268: mov        x0, x20
0x00000000033e526c: bl         #0x4b97984
