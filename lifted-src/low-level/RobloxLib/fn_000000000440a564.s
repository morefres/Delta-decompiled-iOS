; instruction-faithful ARM64 fallback for RobloxLib::function_440a564
0x000000000440a564: adrp       x0, #0x5502000
0x000000000440a568: add        x0, x0, #0x343
0x000000000440a56c: adrp       x1, #0x619b000
0x000000000440a570: add        x1, x1, #0xe30
0x000000000440a574: mov        w2, #2
0x000000000440a578: b          #0x47e630c
0x000000000440a57c: adrp       x9, #0x64d6000
0x000000000440a580: add        x9, x9, #0xf08
0x000000000440a584: ldar       x1, [x9]
0x000000000440a588: cbz        x1, #0x440a590
0x000000000440a58c: br         x1
0x000000000440a590: strb       wzr, [x8]
0x000000000440a594: strb       wzr, [x8, #0x18]
0x000000000440a598: ret        
