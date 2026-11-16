; instruction-faithful ARM64 fallback for RobloxLib::function_3ff1ba8
0x0000000003ff1ba8: adrp       x8, #0x6196000
0x0000000003ff1bac: ldrb       w8, [x8, #0xdf0]
0x0000000003ff1bb0: tbz        w8, #0, #0x3ff1bbc
0x0000000003ff1bb4: mov        w0, #0
0x0000000003ff1bb8: ret        
0x0000000003ff1bbc: cmp        w2, #4
0x0000000003ff1bc0: b.ne       #0x3ff1bb4
0x0000000003ff1bc4: adrp       x8, #0x5ff8000
0x0000000003ff1bc8: add        x8, x8, #0x548
0x0000000003ff1bcc: ldr        x8, [x8]
0x0000000003ff1bd0: cmp        x8, x1
0x0000000003ff1bd4: b.ne       #0x3ff1bb4
0x0000000003ff1bd8: mov        w0, #1
0x0000000003ff1bdc: ret        
