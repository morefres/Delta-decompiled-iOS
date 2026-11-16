; instruction-faithful ARM64 fallback for RobloxLib::function_37b59a8
0x00000000037b59a8: sub        w8, w1, #1
0x00000000037b59ac: cmp        w8, #2
0x00000000037b59b0: b.hs       #0x37b59bc
0x00000000037b59b4: ldr        x0, [x0, #8]
0x00000000037b59b8: b          #0x34e9208
0x00000000037b59bc: cbnz       w1, #0x37b59d0
0x00000000037b59c0: ldr        x0, [x0, #8]
0x00000000037b59c4: ldr        x8, [x0]
0x00000000037b59c8: ldr        x1, [x8, #0x28]
0x00000000037b59cc: br         x1
0x00000000037b59d0: ret        
0x00000000037b59d4: sub        w8, w1, #1
0x00000000037b59d8: cmp        w8, #2
0x00000000037b59dc: b.hs       #0x37b59e8
0x00000000037b59e0: ldr        x0, [x0, #8]
0x00000000037b59e4: b          #0x34e9230
0x00000000037b59e8: cbnz       w1, #0x37b59fc
0x00000000037b59ec: ldr        x0, [x0, #8]
0x00000000037b59f0: ldr        x8, [x0]
0x00000000037b59f4: ldr        x1, [x8, #0x30]
0x00000000037b59f8: br         x1
0x00000000037b59fc: ret        
