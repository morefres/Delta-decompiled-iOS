; instruction-faithful ARM64 fallback for RobloxLib::function_2feb840
0x0000000002feb840: ldr        x9, [x0, #0x80]
0x0000000002feb844: ldrsb      x8, [x9, #0x17]
0x0000000002feb848: tbz        x8, #0x3f, #0x2feb850
0x0000000002feb84c: ldr        x8, [x9, #8]
0x0000000002feb850: ldr        x9, [x0, #0x88]
0x0000000002feb854: orr        x8, x8, x9
0x0000000002feb858: cmp        x8, #0
0x0000000002feb85c: ldrb       w8, [x0, #0x90]
0x0000000002feb860: ccmp       w8, #0, #0, eq
0x0000000002feb864: ldr        w8, [x0, #8]
0x0000000002feb868: ldr        w9, [x0, #0x48]
0x0000000002feb86c: orr        w8, w9, w8
0x0000000002feb870: ccmp       w8, #0, #0, eq
0x0000000002feb874: cset       w8, eq
0x0000000002feb878: adrp       x9, #0x6171000
0x0000000002feb87c: add        x9, x9, #0xe68
0x0000000002feb880: ldrb       w9, [x9]
0x0000000002feb884: cmp        w9, #1
0x0000000002feb888: b.ne       #0x2feb898
0x0000000002feb88c: ldp        x9, x10, [x0, #0x98]
0x0000000002feb890: cmp        x9, x10
0x0000000002feb894: csel       w8, wzr, w8, ne
0x0000000002feb898: mov        x0, x8
0x0000000002feb89c: ret        
0x0000000002feb8a0: ldr        x9, [x0, #0x80]
0x0000000002feb8a4: ldrsb      x8, [x9, #0x17]
0x0000000002feb8a8: tbnz       x8, #0x3f, #0x2feb8b4
0x0000000002feb8ac: cbnz       x8, #0x2feb8d4
0x0000000002feb8b0: b          #0x2feb8bc
0x0000000002feb8b4: ldr        x8, [x9, #8]
0x0000000002feb8b8: cbnz       x8, #0x2feb8d4
0x0000000002feb8bc: ldr        w8, [x0, #8]
0x0000000002feb8c0: cbnz       w8, #0x2feb8d4
0x0000000002feb8c4: ldr        w8, [x0, #0x48]
0x0000000002feb8c8: cbnz       w8, #0x2feb8d4
0x0000000002feb8cc: ldrb       w8, [x0, #0x90]
0x0000000002feb8d0: cbz        w8, #0x2feb8dc
0x0000000002feb8d4: mov        x0, #0
0x0000000002feb8d8: ret        
0x0000000002feb8dc: ldr        x0, [x0, #0x88]
0x0000000002feb8e0: ret        
