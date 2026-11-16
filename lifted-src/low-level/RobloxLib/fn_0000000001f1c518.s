; instruction-faithful ARM64 fallback for RobloxLib::function_1f1c518
0x0000000001f1c518: mov        w0, #0
0x0000000001f1c51c: ret        
0x0000000001f1c520: ldr        w8, [x0, #0x9c]
0x0000000001f1c524: and        w0, w8, #1
0x0000000001f1c528: ret        
0x0000000001f1c52c: adrp       x8, #0x619b000
0x0000000001f1c530: add        x8, x8, #0xe30
0x0000000001f1c534: ldrb       w8, [x8]
0x0000000001f1c538: ldr        w9, [x0, #0x98]
0x0000000001f1c53c: and        w10, w9, #1
0x0000000001f1c540: cmp        w9, #3
0x0000000001f1c544: cset       w11, ne
0x0000000001f1c548: and        w9, w11, w9
0x0000000001f1c54c: cmp        w8, #1
0x0000000001f1c550: csel       w0, w10, w9, ne
0x0000000001f1c554: ret        
0x0000000001f1c558: ldrb       w0, [x0, #0xa0]
0x0000000001f1c55c: ret        
0x0000000001f1c560: mov        x0, #0
0x0000000001f1c564: ret        
0x0000000001f1c568: b          #0x1f1cd2c
0x0000000001f1c56c: cbz        x1, #0x1f1c58c
0x0000000001f1c570: ldr        x8, [x0, #0x90]
0x0000000001f1c574: ldr        x8, [x1, x8]
0x0000000001f1c578: cbz        x8, #0x1f1c58c
0x0000000001f1c57c: ldr        x8, [x8, #8]
0x0000000001f1c580: cmp        x8, #0
0x0000000001f1c584: cset       w0, ne
0x0000000001f1c588: ret        
0x0000000001f1c58c: mov        w0, #0
0x0000000001f1c590: ret        
0x0000000001f1c594: cbz        x1, #0x1f1c5a8
0x0000000001f1c598: ldr        x8, [x0, #0x90]
0x0000000001f1c59c: ldr        x0, [x1, x8]
0x0000000001f1c5a0: cbz        x0, #0x1f1c5a8
0x0000000001f1c5a4: b          #0x47f1d48
0x0000000001f1c5a8: ret        
