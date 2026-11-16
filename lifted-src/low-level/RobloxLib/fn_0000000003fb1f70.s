; instruction-faithful ARM64 fallback for RobloxLib::function_3fb1f70
0x0000000003fb1f70: ldr        x8, [x0, #0x160]
0x0000000003fb1f74: ldr        w8, [x8, #0xc]
0x0000000003fb1f78: cmp        w8, #1
0x0000000003fb1f7c: b.ne       #0x3fb1f84
0x0000000003fb1f80: b          #0x2ad378
0x0000000003fb1f84: mov        x0, #0
0x0000000003fb1f88: ret        
0x0000000003fb1f8c: adrp       x1, #0x521d000
0x0000000003fb1f90: add        x1, x1, #0x491
0x0000000003fb1f94: add        x0, x0, #0x268
0x0000000003fb1f98: mov        w2, #0xb
0x0000000003fb1f9c: mov        w3, #1
0x0000000003fb1fa0: b          #0x3fb0d38
