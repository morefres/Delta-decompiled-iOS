; instruction-faithful ARM64 fallback for RobloxLib::function_2fb4fc4
0x0000000002fb4fc4: adrp       x8, #0x6171000
0x0000000002fb4fc8: ldrb       w8, [x8, #0xa18]
0x0000000002fb4fcc: adrp       x9, #0x619f000
0x0000000002fb4fd0: add        x9, x9, #0xf68
0x0000000002fb4fd4: ldrb       w9, [x9]
0x0000000002fb4fd8: and        w8, w8, w9
0x0000000002fb4fdc: and        w0, w8, #1
0x0000000002fb4fe0: ret        
