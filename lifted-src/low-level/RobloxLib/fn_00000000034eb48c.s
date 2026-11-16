; instruction-faithful ARM64 fallback for RobloxLib::function_34eb48c
0x00000000034eb48c: ldr        x8, [x0]
0x00000000034eb490: ldr        x9, [x0, #8]!
0x00000000034eb494: tst        x8, #1
0x00000000034eb498: csel       x9, x0, x9, eq
0x00000000034eb49c: ldr        x10, [x1]
0x00000000034eb4a0: ldr        x11, [x1, #8]!
0x00000000034eb4a4: tst        x10, #1
0x00000000034eb4a8: csel       x11, x1, x11, eq
0x00000000034eb4ac: lsr        x12, x8, #1
0x00000000034eb4b0: cmp        x12, x10, lsr #1
0x00000000034eb4b4: b.ne       #0x34eb50c
0x00000000034eb4b8: cmp        x8, #2
0x00000000034eb4bc: b.lo       #0x34eb514
0x00000000034eb4c0: cmp        x10, #2
0x00000000034eb4c4: b.lo       #0x34eb514
0x00000000034eb4c8: lsr        x13, x10, #1
0x00000000034eb4cc: sub        x14, x12, #1
0x00000000034eb4d0: sub        x15, x13, #1
0x00000000034eb4d4: mov        x13, x9
0x00000000034eb4d8: mov        x12, x11
0x00000000034eb4dc: ldrb       w16, [x13]
0x00000000034eb4e0: ldrb       w17, [x12]
0x00000000034eb4e4: cmp        w16, w17
0x00000000034eb4e8: b.ne       #0x34eb50c
0x00000000034eb4ec: add        x13, x13, #1
0x00000000034eb4f0: add        x12, x12, #1
0x00000000034eb4f4: cbz        x14, #0x34eb51c
0x00000000034eb4f8: sub        x14, x14, #1
0x00000000034eb4fc: mov        x16, x15
0x00000000034eb500: sub        x15, x15, #1
0x00000000034eb504: cbnz       x16, #0x34eb4dc
0x00000000034eb508: b          #0x34eb51c
0x00000000034eb50c: mov        w0, #0
0x00000000034eb510: ret        
0x00000000034eb514: mov        x12, x11
0x00000000034eb518: mov        x13, x9
0x00000000034eb51c: add        x8, x9, x8, lsr #1
0x00000000034eb520: add        x9, x11, x10, lsr #1
0x00000000034eb524: cmp        x13, x8
0x00000000034eb528: ccmp       x12, x9, #0, eq
0x00000000034eb52c: cset       w0, eq
0x00000000034eb530: ret        
