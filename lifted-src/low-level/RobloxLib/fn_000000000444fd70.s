; instruction-faithful ARM64 fallback for RobloxLib::function_444fd70
0x000000000444fd70: cbz        x0, #0x444fdb0
0x000000000444fd74: sub        x1, x0, #0x10
0x000000000444fd78: adrp       x8, #0x6912000
0x000000000444fd7c: add        x8, x8, #0xd80
0x000000000444fd80: ldrb       w8, [x8]
0x000000000444fd84: cmp        w8, #1
0x000000000444fd88: b.ne       #0x444fda8
0x000000000444fd8c: adrp       x8, #0x619c000
0x000000000444fd90: ldrb       w8, [x8, #0xd20]
0x000000000444fd94: cmp        w8, #1
0x000000000444fd98: b.ne       #0x444fda8
0x000000000444fd9c: ldr        x0, [x1]
0x000000000444fda0: cbz        x0, #0x444fda8
0x000000000444fda4: b          #0x44508b0
0x000000000444fda8: mov        x0, x1
0x000000000444fdac: b          #0x47e8e24
0x000000000444fdb0: ret        
