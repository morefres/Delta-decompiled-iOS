; instruction-faithful ARM64 fallback for RobloxLib::function_35bc534
0x00000000035bc534: tbz        w2, #0, #0x35bc55c
0x00000000035bc538: ldrb       w8, [x0, #8]
0x00000000035bc53c: cmp        w8, #1
0x00000000035bc540: b.ne       #0x35bc55c
0x00000000035bc544: ldr        x8, [x0]
0x00000000035bc548: add        x8, x8, x1
0x00000000035bc54c: and        x9, x8, #0xffffffffffffff00
0x00000000035bc550: and        x8, x8, #0xff
0x00000000035bc554: mov        w1, #1
0x00000000035bc558: b          #0x35bc568
0x00000000035bc55c: mov        x8, #0
0x00000000035bc560: mov        x1, #0
0x00000000035bc564: mov        x9, #0
0x00000000035bc568: orr        x0, x9, x8
0x00000000035bc56c: ret        
0x00000000035bc570: tbz        w1, #0, #0x35bc598
0x00000000035bc574: scvtf      d0, x0
0x00000000035bc578: adrp       x8, #0x4f8c000
0x00000000035bc57c: ldr        d1, [x8, #0x980]
0x00000000035bc580: fmul       d0, d0, d1
0x00000000035bc584: fcvtas     x8, d0
0x00000000035bc588: mov        w9, #0x3e8
0x00000000035bc58c: mul        x0, x8, x9
0x00000000035bc590: mov        w1, #1
0x00000000035bc594: ret        
0x00000000035bc598: mov        x1, #0
0x00000000035bc59c: mov        x0, #0
0x00000000035bc5a0: ret        
