; instruction-faithful ARM64 fallback for RobloxLib::function_2efe460
0x0000000002efe460: ldr        x8, [x0, #0x10]
0x0000000002efe464: cmp        x8, x1
0x0000000002efe468: b.ls       #0x2efe474
0x0000000002efe46c: mov        w8, #-1
0x0000000002efe470: b          #0x2efe490
0x0000000002efe474: ldr        w9, [x0, #0x18]
0x0000000002efe478: add        x9, x8, x9, lsl #4
0x0000000002efe47c: mov        w10, #-1
0x0000000002efe480: sub        x8, x1, x8
0x0000000002efe484: asr        x8, x8, #4
0x0000000002efe488: cmp        x9, x1
0x0000000002efe48c: csel       x8, x10, x8, ls
0x0000000002efe490: mov        w9, #-1
0x0000000002efe494: cmp        x8, x9
0x0000000002efe498: csel       x8, x8, x9, lo
0x0000000002efe49c: add        x9, x0, #8
0x0000000002efe4a0: ldr        x11, [x0, #8]
0x0000000002efe4a4: mov        x10, #0x100000000
0x0000000002efe4a8: mov        w12, w11
0x0000000002efe4ac: ldr        w13, [x0, #0x18]
0x0000000002efe4b0: cmp        x12, x13
0x0000000002efe4b4: b.hs       #0x2efe4c4
0x0000000002efe4b8: ldr        x13, [x0, #0x10]
0x0000000002efe4bc: add        x12, x13, x12, lsl #4
0x0000000002efe4c0: b          #0x2efe4c8
0x0000000002efe4c4: mov        x12, #0
0x0000000002efe4c8: str        x12, [x1]
0x0000000002efe4cc: ldxr       x12, [x9]
0x0000000002efe4d0: cmp        x12, x11
0x0000000002efe4d4: b.ne       #0x2efe4f4
0x0000000002efe4d8: and        x11, x11, #0xffffffff00000000
0x0000000002efe4dc: add        x11, x11, x8
0x0000000002efe4e0: add        x11, x11, x10
0x0000000002efe4e4: stlxr      w13, x11, [x9]
0x0000000002efe4e8: cbnz       w13, #0x2efe4f8
0x0000000002efe4ec: mov        w13, #1
0x0000000002efe4f0: b          #0x2efe4fc
0x0000000002efe4f4: clrex      
0x0000000002efe4f8: mov        w13, #0
0x0000000002efe4fc: mov        x11, x12
0x0000000002efe500: cbz        w13, #0x2efe4a8
0x0000000002efe504: ret        
