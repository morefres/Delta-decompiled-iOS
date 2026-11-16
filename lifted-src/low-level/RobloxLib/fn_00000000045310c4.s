; instruction-faithful ARM64 fallback for RobloxLib::function_45310c4
0x00000000045310c4: mov        x8, x0
0x00000000045310c8: ldrsw      x0, [x0, #0x90]
0x00000000045310cc: ldr        w9, [x8, #0x94]
0x00000000045310d0: cmp        w9, w0
0x00000000045310d4: b.le       #0x4531108
0x00000000045310d8: add        w9, w0, #1
0x00000000045310dc: str        w9, [x8, #0x90]
0x00000000045310e0: ldr        x8, [x8, #0x88]
0x00000000045310e4: mov        w9, #0x18
0x00000000045310e8: smaddl     x8, w0, w9, x8
0x00000000045310ec: strb       w1, [x8]
0x00000000045310f0: strh       wzr, [x8, #2]
0x00000000045310f4: stp        w2, w3, [x8, #4]
0x00000000045310f8: stp        w4, w5, [x8, #0xc]
0x00000000045310fc: mov        w9, #0xfd
0x0000000004531100: strb       w9, [x8, #1]
0x0000000004531104: ret        
0x0000000004531108: mov        x0, x8
0x000000000453110c: b          #0x4564094
