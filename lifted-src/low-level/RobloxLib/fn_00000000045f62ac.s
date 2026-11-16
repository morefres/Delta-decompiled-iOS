; instruction-faithful ARM64 fallback for RobloxLib::function_45f62ac
0x00000000045f62ac: ldrsb      x9, [x0, #0x17]
0x00000000045f62b0: tbnz       x9, #0x3f, #0x45f62c8
0x00000000045f62b4: ldrb       w8, [x0]
0x00000000045f62b8: sub        w8, w8, #0x61
0x00000000045f62bc: cmp        w8, #0x1a
0x00000000045f62c0: b.lo       #0x45f62e4
0x00000000045f62c4: b          #0x45f6320
0x00000000045f62c8: ldr        x8, [x0]
0x00000000045f62cc: ldrb       w9, [x8]
0x00000000045f62d0: sub        w9, w9, #0x61
0x00000000045f62d4: cmp        w9, #0x1a
0x00000000045f62d8: b.hs       #0x45f6320
0x00000000045f62dc: ldr        x9, [x0, #8]
0x00000000045f62e0: mov        x0, x8
0x00000000045f62e4: mov        w8, #0
0x00000000045f62e8: cbz        x9, #0x45f6324
0x00000000045f62ec: ldrb       w10, [x0]
0x00000000045f62f0: sub        w11, w10, #0x61
0x00000000045f62f4: sub        w12, w10, #0x30
0x00000000045f62f8: cmp        w11, #0x1a
0x00000000045f62fc: ccmp       w12, #0xa, #0, hs
0x00000000045f6300: b.lo       #0x45f6310
0x00000000045f6304: cmp        w10, #0x5f
0x00000000045f6308: b.ne       #0x45f6320
0x00000000045f630c: mov        w8, #1
0x00000000045f6310: add        x0, x0, #1
0x00000000045f6314: subs       x9, x9, #1
0x00000000045f6318: b.ne       #0x45f62ec
0x00000000045f631c: b          #0x45f6324
0x00000000045f6320: mov        w8, #2
0x00000000045f6324: mov        x0, x8
0x00000000045f6328: ret        
