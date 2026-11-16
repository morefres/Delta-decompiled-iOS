; instruction-faithful ARM64 fallback for RobloxLib::function_1dbe544
0x0000000001dbe544: mov        w0, #0
0x0000000001dbe548: ret        
0x0000000001dbe54c: ldr        w8, [x0, #0x9c]
0x0000000001dbe550: and        w0, w8, #1
0x0000000001dbe554: ret        
0x0000000001dbe558: adrp       x8, #0x619b000
0x0000000001dbe55c: add        x8, x8, #0xe30
0x0000000001dbe560: ldrb       w8, [x8]
0x0000000001dbe564: ldr        w9, [x0, #0x98]
0x0000000001dbe568: and        w10, w9, #1
0x0000000001dbe56c: cmp        w9, #3
0x0000000001dbe570: cset       w11, ne
0x0000000001dbe574: and        w9, w11, w9
0x0000000001dbe578: cmp        w8, #1
0x0000000001dbe57c: csel       w0, w10, w9, ne
0x0000000001dbe580: ret        
0x0000000001dbe584: ldrb       w0, [x0, #0xa0]
0x0000000001dbe588: ret        
0x0000000001dbe58c: mov        x0, #0
0x0000000001dbe590: ret        
0x0000000001dbe594: ldr        x8, [x0, #0x90]
0x0000000001dbe598: add        x0, x1, x8
0x0000000001dbe59c: b          #0x2d92c
0x0000000001dbe5a0: cbz        x1, #0x1dbe5c0
0x0000000001dbe5a4: ldr        x8, [x0, #0x90]
0x0000000001dbe5a8: ldr        x8, [x1, x8]
0x0000000001dbe5ac: cbz        x8, #0x1dbe5c0
0x0000000001dbe5b0: ldr        x8, [x8, #8]
0x0000000001dbe5b4: cmp        x8, #0
0x0000000001dbe5b8: cset       w0, ne
0x0000000001dbe5bc: ret        
0x0000000001dbe5c0: mov        w0, #0
0x0000000001dbe5c4: ret        
0x0000000001dbe5c8: cbz        x1, #0x1dbe5dc
0x0000000001dbe5cc: ldr        x8, [x0, #0x90]
0x0000000001dbe5d0: ldr        x0, [x1, x8]
0x0000000001dbe5d4: cbz        x0, #0x1dbe5dc
0x0000000001dbe5d8: b          #0x47f1d48
0x0000000001dbe5dc: ret        
