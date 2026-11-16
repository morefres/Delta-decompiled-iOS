; instruction-faithful ARM64 fallback for RobloxLib::function_440af38
0x000000000440af38: ldr        x8, [x0, #0x10]
0x000000000440af3c: ldrb       w9, [x8, #0x40]
0x000000000440af40: cmp        w9, #1
0x000000000440af44: b.ne       #0x440af58
0x000000000440af48: ldr        x9, [x0]
0x000000000440af4c: ldr        x8, [x8, #0x18]
0x000000000440af50: add        x8, x8, x9, lsl #4
0x000000000440af54: b          #0x440af6c
0x000000000440af58: ldr        x8, [x8]
0x000000000440af5c: ldp        x10, x9, [x0]
0x000000000440af60: lsl        x9, x9, #4
0x000000000440af64: ldr        x8, [x8, x9]
0x000000000440af68: add        x8, x8, x10, lsl #3
0x000000000440af6c: ldr        x0, [x8]
0x000000000440af70: ret        
