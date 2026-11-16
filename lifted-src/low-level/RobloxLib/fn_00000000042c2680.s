; instruction-faithful ARM64 fallback for RobloxLib::function_42c2680
0x00000000042c2680: ldrb       w0, [x0, x1]
0x00000000042c2684: ret        
0x00000000042c2688: sxtb       x8, w0
0x00000000042c268c: adrp       x9, #0x5031000
0x00000000042c2690: add        x9, x9, #0x39c
0x00000000042c2694: ldr        w0, [x9, x8, lsl #2]
0x00000000042c2698: ret        
