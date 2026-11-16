; instruction-faithful ARM64 fallback for RobloxLib::function_341d540
0x000000000341d540: sub        w8, w0, #2
0x000000000341d544: and        w9, w8, #0xff
0x000000000341d548: add        w9, w9, #2
0x000000000341d54c: tst        w8, #0xf8
0x000000000341d550: csinc      w0, w9, wzr, eq
0x000000000341d554: ret        
0x000000000341d558: sub        w8, w0, #1
0x000000000341d55c: cmp        w8, #8
0x000000000341d560: b.hi       #0x341d574
0x000000000341d564: adrp       x9, #0x4f76000
0x000000000341d568: add        x9, x9, #0xe07
0x000000000341d56c: ldrb       w0, [x9, w8, uxtw]
0x000000000341d570: ret        
0x000000000341d574: mov        w0, #1
0x000000000341d578: ret        
0x000000000341d57c: sub        w8, w0, #1
0x000000000341d580: cmp        w8, #0x23
0x000000000341d584: b.hi       #0x341d598
0x000000000341d588: adrp       x9, #0x4f76000
0x000000000341d58c: add        x9, x9, #0xe10
0x000000000341d590: ldr        w0, [x9, w8, uxtw #2]
0x000000000341d594: ret        
0x000000000341d598: mov        w0, #0
0x000000000341d59c: ret        
0x000000000341d5a0: sub        w8, w0, #1
0x000000000341d5a4: cmp        w8, #0xe
0x000000000341d5a8: b.hi       #0x341d5bc
0x000000000341d5ac: adrp       x9, #0x4f76000
0x000000000341d5b0: add        x9, x9, #0xea0
0x000000000341d5b4: ldr        w0, [x9, w8, uxtw #2]
0x000000000341d5b8: ret        
0x000000000341d5bc: mov        w0, #0
0x000000000341d5c0: ret        
