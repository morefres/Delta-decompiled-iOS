; instruction-faithful ARM64 fallback for RobloxLib::function_30da678
0x00000000030da678: ldr        s0, [x0]
0x00000000030da67c: fcmp       s0, #0.0
0x00000000030da680: b.eq       #0x30da6c4
0x00000000030da684: ldrb       w8, [x0, #0x10]
0x00000000030da688: cmp        w8, #1
0x00000000030da68c: b.ne       #0x30da6cc
0x00000000030da690: ldr        x8, [x0, #8]
0x00000000030da694: sub        x8, x1, x8
0x00000000030da698: scvtf      s1, x8
0x00000000030da69c: mov        w8, #0x447a0000
0x00000000030da6a0: fmov       s2, w8
0x00000000030da6a4: fdiv       s1, s1, s2
0x00000000030da6a8: fdiv       s0, s2, s0
0x00000000030da6ac: fmov       s2, #-2.00000000
0x00000000030da6b0: fadd       s0, s0, s2
0x00000000030da6b4: fcmp       s1, s0
0x00000000030da6b8: b.gt       #0x30da6d4
0x00000000030da6bc: mov        w8, #1
0x00000000030da6c0: b          #0x30da6dc
0x00000000030da6c4: mov        w8, #0
0x00000000030da6c8: b          #0x30da6dc
0x00000000030da6cc: mov        w8, #1
0x00000000030da6d0: strb       w8, [x0, #0x10]
0x00000000030da6d4: mov        w8, #0
0x00000000030da6d8: str        x1, [x0, #8]
0x00000000030da6dc: mov        x0, x8
0x00000000030da6e0: ret        
0x00000000030da6e4: adrp       x0, #0x5447000
0x00000000030da6e8: add        x0, x0, #0x5f
0x00000000030da6ec: adrp       x1, #0x6173000
0x00000000030da6f0: add        x1, x1, #0x8a0
0x00000000030da6f4: mov        w2, #2
0x00000000030da6f8: b          #0x47e630c
0x00000000030da6fc: adrp       x0, #0x5447000
0x00000000030da700: add        x0, x0, #0x7f
0x00000000030da704: adrp       x1, #0x6173000
0x00000000030da708: add        x1, x1, #0x8b8
0x00000000030da70c: mov        w2, #2
0x00000000030da710: b          #0x47e630c
0x00000000030da714: adrp       x0, #0x5447000
0x00000000030da718: add        x0, x0, #0x9e
0x00000000030da71c: adrp       x1, #0x6173000
0x00000000030da720: add        x1, x1, #0x8d0
0x00000000030da724: mov        w2, #2
0x00000000030da728: b          #0x47e630c
