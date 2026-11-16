; instruction-faithful ARM64 fallback for RobloxLib::function_27f51cc
0x00000000027f51cc: sub        sp, sp, #0x40
0x00000000027f51d0: stp        x29, x30, [sp, #0x30]
0x00000000027f51d4: add        x29, sp, #0x30
0x00000000027f51d8: stp        x1, x2, [x29, #-0x10]
0x00000000027f51dc: stp        x3, x4, [sp, #0x10]
0x00000000027f51e0: stp        x5, x6, [sp]
0x00000000027f51e4: add        x0, x0, #0x3e8
0x00000000027f51e8: sub        x1, x29, #0x10
0x00000000027f51ec: add        x2, sp, #0x10
0x00000000027f51f0: mov        x3, sp
0x00000000027f51f4: bl         #0x27f8950
0x00000000027f51f8: ldp        x29, x30, [sp, #0x30]
0x00000000027f51fc: add        sp, sp, #0x40
0x00000000027f5200: ret        
0x00000000027f5204: sub        sp, sp, #0x20
0x00000000027f5208: stp        x29, x30, [sp, #0x10]
0x00000000027f520c: add        x29, sp, #0x10
0x00000000027f5210: stp        x1, x2, [sp]
0x00000000027f5214: add        x0, x0, #0x3f0
0x00000000027f5218: mov        x1, sp
0x00000000027f521c: bl         #0x27f8c34
0x00000000027f5220: ldp        x29, x30, [sp, #0x10]
0x00000000027f5224: add        sp, sp, #0x20
0x00000000027f5228: ret        
0x00000000027f522c: sub        sp, sp, #0x20
0x00000000027f5230: stp        x29, x30, [sp, #0x10]
0x00000000027f5234: add        x29, sp, #0x10
0x00000000027f5238: sturb      w1, [x29, #-1]
0x00000000027f523c: str        w2, [sp, #8]
0x00000000027f5240: add        x0, x0, #0x3f8
0x00000000027f5244: sub        x1, x29, #1
0x00000000027f5248: add        x2, sp, #8
0x00000000027f524c: bl         #0x1a4e28
0x00000000027f5250: ldp        x29, x30, [sp, #0x10]
0x00000000027f5254: add        sp, sp, #0x20
0x00000000027f5258: ret        
