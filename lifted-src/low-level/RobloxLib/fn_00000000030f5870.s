; instruction-faithful ARM64 fallback for RobloxLib::function_30f5870
0x00000000030f5870: stp        x20, x19, [sp, #-0x20]!
0x00000000030f5874: stp        x29, x30, [sp, #0x10]
0x00000000030f5878: add        x29, sp, #0x10
0x00000000030f587c: mov        x19, x0
0x00000000030f5880: ldp        x20, x8, [x0, #8]
0x00000000030f5884: cmp        x20, x8
0x00000000030f5888: b.hs       #0x30f58a0
0x00000000030f588c: mov        x0, x20
0x00000000030f5890: bl         #0x30f7f10
0x00000000030f5894: add        x0, x20, #0x68
0x00000000030f5898: str        x0, [x19, #8]
0x00000000030f589c: b          #0x30f58a8
0x00000000030f58a0: mov        x0, x19
0x00000000030f58a4: bl         #0x30f7dc8
0x00000000030f58a8: str        x0, [x19, #8]
0x00000000030f58ac: ldp        x29, x30, [sp, #0x10]
0x00000000030f58b0: ldp        x20, x19, [sp], #0x20
0x00000000030f58b4: ret        
0x00000000030f58b8: str        x20, [x19, #8]
0x00000000030f58bc: bl         #0x4b97984
