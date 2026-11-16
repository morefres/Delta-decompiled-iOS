; instruction-faithful ARM64 fallback for RobloxLib::function_2ae1e6c
0x0000000002ae1e6c: ldr        x8, [x1]
0x0000000002ae1e70: ldr        w8, [x8, #0xb0]
0x0000000002ae1e74: cmp        w8, #3
0x0000000002ae1e78: b.ne       #0x2ae1e84
0x0000000002ae1e7c: mov        w0, #0
0x0000000002ae1e80: ret        
0x0000000002ae1e84: ldr        x8, [x0]
0x0000000002ae1e88: ldr        x3, [x8, #0x58]
0x0000000002ae1e8c: br         x3
