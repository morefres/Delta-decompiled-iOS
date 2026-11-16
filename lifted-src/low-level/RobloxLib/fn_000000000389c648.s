; instruction-faithful ARM64 fallback for RobloxLib::function_389c648
0x000000000389c648: mov        x8, #0
0x000000000389c64c: cbz        w0, #0x389c684
0x000000000389c650: adrp       x9, #0x4fca000
0x000000000389c654: add        x9, x9, #0xe90
0x000000000389c658: ldr        x10, [x2, x8, lsl #3]
0x000000000389c65c: ldr        w10, [x10, #0x20]
0x000000000389c660: str        w10, [x3, x8, lsl #2]
0x000000000389c664: ldr        w10, [x9, x8, lsl #2]
0x000000000389c668: tst        w10, w1
0x000000000389c66c: cset       w10, ne
0x000000000389c670: str        w10, [x4, x8, lsl #2]
0x000000000389c674: add        x8, x8, #1
0x000000000389c678: cmp        x8, #3
0x000000000389c67c: b.ne       #0x389c658
0x000000000389c680: b          #0x389c69c
0x000000000389c684: mov        w9, #-1
0x000000000389c688: str        w9, [x3, x8]
0x000000000389c68c: str        wzr, [x4, x8]
0x000000000389c690: add        x8, x8, #4
0x000000000389c694: cmp        x8, #0xc
0x000000000389c698: b.ne       #0x389c688
0x000000000389c69c: ret        
0x000000000389c6a0: mov        w8, #-1
0x000000000389c6a4: str        w8, [x0]
0x000000000389c6a8: ret        
