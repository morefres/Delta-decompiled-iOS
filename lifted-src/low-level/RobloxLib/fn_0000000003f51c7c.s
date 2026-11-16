; instruction-faithful ARM64 fallback for RobloxLib::function_3f51c7c
0x0000000003f51c7c: b          #0xc108d4
0x0000000003f51c80: ldrb       w0, [x0, #0xe8]
0x0000000003f51c84: ret        
0x0000000003f51c88: ldrb       w0, [x0, #0xe9]
0x0000000003f51c8c: ret        
0x0000000003f51c90: cbz        x1, #0x3f51cb8
0x0000000003f51c94: ldp        x2, x9, [x0, #0xd8]
0x0000000003f51c98: and        x8, x9, #1
0x0000000003f51c9c: orr        x10, x8, x2
0x0000000003f51ca0: cbz        x10, #0x3f51cb8
0x0000000003f51ca4: add        x0, x1, x9, asr #1
0x0000000003f51ca8: cbz        x8, #0x3f51cb4
0x0000000003f51cac: ldr        x8, [x0]
0x0000000003f51cb0: ldr        x2, [x8, w2, uxtw]
0x0000000003f51cb4: br         x2
0x0000000003f51cb8: mov        x0, #0
0x0000000003f51cbc: ret        
0x0000000003f51cc0: cbz        x1, #0x3f51ce8
0x0000000003f51cc4: ldp        x2, x9, [x0, #0xc8]
0x0000000003f51cc8: and        x8, x9, #1
0x0000000003f51ccc: orr        x10, x8, x2
0x0000000003f51cd0: cbz        x10, #0x3f51ce8
0x0000000003f51cd4: add        x0, x1, x9, asr #1
0x0000000003f51cd8: cbz        x8, #0x3f51ce4
0x0000000003f51cdc: ldr        x8, [x0]
0x0000000003f51ce0: ldr        x2, [x8, w2, uxtw]
0x0000000003f51ce4: br         x2
0x0000000003f51ce8: ret        
