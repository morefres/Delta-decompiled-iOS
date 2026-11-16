; instruction-faithful ARM64 fallback for RobloxLib::function_21cf1b8
0x00000000021cf1b8: stp        x29, x30, [sp, #-0x10]!
0x00000000021cf1bc: mov        x29, sp
0x00000000021cf1c0: bl         #0x21cf154
0x00000000021cf1c4: ldp        x29, x30, [sp], #0x10
0x00000000021cf1c8: b          #0x47e93a8
0x00000000021cf1cc: mov        x9, #-0x8000000000000000
0x00000000021cf1d0: cmp        x1, x9
0x00000000021cf1d4: b.ne       #0x21cf1e4
0x00000000021cf1d8: stp        xzr, xzr, [x8]
0x00000000021cf1dc: str        xzr, [x8, #0x10]
0x00000000021cf1e0: ret        
0x00000000021cf1e4: sub        sp, sp, #0x40
0x00000000021cf1e8: stp        x29, x30, [sp, #0x30]
0x00000000021cf1ec: add        x29, sp, #0x30
0x00000000021cf1f0: ldrsb      x9, [x2, #0x17]
0x00000000021cf1f4: cmp        x9, #0
0x00000000021cf1f8: ldp        x10, x11, [x2]
0x00000000021cf1fc: csel       x10, x10, x2, lt
0x00000000021cf200: cmp        w9, #0
0x00000000021cf204: csel       x9, x11, x9, lt
0x00000000021cf208: stp        x0, xzr, [sp]
0x00000000021cf20c: stp        x1, xzr, [sp, #0x10]
0x00000000021cf210: stp        x10, x9, [sp, #0x20]
0x00000000021cf214: adrp       x0, #0x5217000
0x00000000021cf218: add        x0, x0, #0x8d1
0x00000000021cf21c: mov        x3, sp
0x00000000021cf220: mov        w1, #8
0x00000000021cf224: mov        w2, #0xd33
0x00000000021cf228: bl         #0x4b066bc
0x00000000021cf22c: ldp        x29, x30, [sp, #0x30]
0x00000000021cf230: add        sp, sp, #0x40
0x00000000021cf234: ret        
