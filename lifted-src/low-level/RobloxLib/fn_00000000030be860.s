; instruction-faithful ARM64 fallback for RobloxLib::function_30be860
0x00000000030be860: stp        x20, x19, [sp, #-0x20]!
0x00000000030be864: stp        x29, x30, [sp, #0x10]
0x00000000030be868: add        x29, sp, #0x10
0x00000000030be86c: mov        x19, x0
0x00000000030be870: ldp        x20, x8, [x0, #8]
0x00000000030be874: cmp        x20, x8
0x00000000030be878: b.hs       #0x30be890
0x00000000030be87c: mov        x0, x20
0x00000000030be880: bl         #0x30be9e0
0x00000000030be884: add        x0, x20, #0x440
0x00000000030be888: str        x0, [x19, #8]
0x00000000030be88c: b          #0x30be898
0x00000000030be890: mov        x0, x19
0x00000000030be894: bl         #0x30be8b0
0x00000000030be898: str        x0, [x19, #8]
0x00000000030be89c: ldp        x29, x30, [sp, #0x10]
0x00000000030be8a0: ldp        x20, x19, [sp], #0x20
0x00000000030be8a4: ret        
0x00000000030be8a8: str        x20, [x19, #8]
0x00000000030be8ac: bl         #0x4b97984
