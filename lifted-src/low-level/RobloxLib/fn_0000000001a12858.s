; instruction-faithful ARM64 fallback for RobloxLib::function_1a12858
0x0000000001a12858: sub        sp, sp, #0x30
0x0000000001a1285c: stp        x20, x19, [sp, #0x10]
0x0000000001a12860: stp        x29, x30, [sp, #0x20]
0x0000000001a12864: add        x29, sp, #0x20
0x0000000001a12868: mov        x3, x2
0x0000000001a1286c: mov        x2, x1
0x0000000001a12870: mov        x19, x0
0x0000000001a12874: stp        xzr, xzr, [x0, #8]
0x0000000001a12878: adrp       x8, #0x5cef000
0x0000000001a1287c: add        x8, x8, #0x2a0
0x0000000001a12880: str        x8, [x0]
0x0000000001a12884: add        x0, sp, #0xf
0x0000000001a12888: add        x1, x19, #0x18
0x0000000001a1288c: bl         #0x1a12914
0x0000000001a12890: mov        x0, x19
0x0000000001a12894: ldp        x29, x30, [sp, #0x20]
0x0000000001a12898: ldp        x20, x19, [sp, #0x10]
0x0000000001a1289c: add        sp, sp, #0x30
0x0000000001a128a0: ret        
0x0000000001a128a4: mov        x20, x0
0x0000000001a128a8: mov        x0, x19
0x0000000001a128ac: bl         #0x4b980a4
0x0000000001a128b0: mov        x0, x20
0x0000000001a128b4: bl         #0x4b97984
