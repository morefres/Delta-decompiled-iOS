; instruction-faithful ARM64 fallback for RobloxLib::function_270ed14
0x000000000270ed14: ldr        x8, [x0]
0x000000000270ed18: cbz        x8, #0x270ed38
0x000000000270ed1c: ldr        x9, [x8, #0xb0]
0x000000000270ed20: cbz        x9, #0x270ed38
0x000000000270ed24: ldrb       w10, [x8, #0xc1]
0x000000000270ed28: cmp        w10, #1
0x000000000270ed2c: b.ne       #0x270ed38
0x000000000270ed30: ldrb       w8, [x8, #0xc2]
0x000000000270ed34: tbz        w8, #0, #0x270ed40
0x000000000270ed38: mov        w0, #0
0x000000000270ed3c: ret        
0x000000000270ed40: ldr        x0, [x9, #0xb8]
0x000000000270ed44: b          #0x4464060
