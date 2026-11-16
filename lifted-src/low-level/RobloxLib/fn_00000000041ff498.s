; instruction-faithful ARM64 fallback for RobloxLib::function_41ff498
0x00000000041ff498: adrp       x8, #0x619a000
0x00000000041ff49c: ldrb       w9, [x8, #0xe48]
0x00000000041ff4a0: ldp        w10, w8, [x0, #0x14]
0x00000000041ff4a4: ldr        w11, [x0, #0x10]
0x00000000041ff4a8: mul        w8, w8, w10
0x00000000041ff4ac: mul        w8, w8, w11
0x00000000041ff4b0: cmp        w9, #1
0x00000000041ff4b4: b.ne       #0x41ff4c0
0x00000000041ff4b8: ldr        w9, [x0, #0x1c]
0x00000000041ff4bc: mul        w8, w9, w8
0x00000000041ff4c0: add        w0, w8, #0x20
0x00000000041ff4c4: ret        
0x00000000041ff4c8: ldr        w8, [x0, #0x10]
0x00000000041ff4cc: cmp        w8, #3
0x00000000041ff4d0: b.ne       #0x41ff578
0x00000000041ff4d4: ldr        w9, [x0, #0x14]
0x00000000041ff4d8: cbz        w9, #0x41ff578
0x00000000041ff4dc: ldr        w10, [x0, #0x18]
0x00000000041ff4e0: cbz        w10, #0x41ff578
0x00000000041ff4e4: ldr        x8, [x0, #8]
0x00000000041ff4e8: cbz        x8, #0x41ff578
0x00000000041ff4ec: mul        w10, w10, w9
0x00000000041ff4f0: cmp        w10, #2
0x00000000041ff4f4: b.lt       #0x41ff568
0x00000000041ff4f8: sub        w9, w10, #1
0x00000000041ff4fc: lsl        w8, w9, #2
0x00000000041ff500: add        w9, w9, w9, lsl #1
0x00000000041ff504: sxtw       x9, w9
0x00000000041ff508: lsl        w10, w10, #2
0x00000000041ff50c: mov        w11, #0xff
0x00000000041ff510: ldr        x12, [x0, #8]
0x00000000041ff514: add        x12, x12, x8
0x00000000041ff518: strb       w11, [x12, #3]
0x00000000041ff51c: ldr        x12, [x0, #8]
0x00000000041ff520: add        x13, x12, x9
0x00000000041ff524: ldrb       w13, [x13, #2]
0x00000000041ff528: add        x12, x12, x8
0x00000000041ff52c: strb       w13, [x12, #2]
0x00000000041ff530: ldr        x12, [x0, #8]
0x00000000041ff534: add        x13, x12, x9
0x00000000041ff538: ldrb       w13, [x13, #1]
0x00000000041ff53c: add        x12, x12, x8
0x00000000041ff540: strb       w13, [x12, #1]
0x00000000041ff544: ldr        x12, [x0, #8]
0x00000000041ff548: ldrb       w13, [x12, x9]
0x00000000041ff54c: strb       w13, [x12, x8]
0x00000000041ff550: sub        x9, x9, #3
0x00000000041ff554: sub        x8, x8, #4
0x00000000041ff558: sub        w10, w10, #4
0x00000000041ff55c: cmp        w10, #4
0x00000000041ff560: b.gt       #0x41ff510
0x00000000041ff564: ldr        x8, [x0, #8]
0x00000000041ff568: mov        w9, #0xff
0x00000000041ff56c: strb       w9, [x8, #3]
0x00000000041ff570: mov        w8, #4
0x00000000041ff574: str        w8, [x0, #0x10]
0x00000000041ff578: ret        
