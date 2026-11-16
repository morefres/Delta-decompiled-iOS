; instruction-faithful ARM64 fallback for RobloxLib::function_245ecfc
0x000000000245ecfc: adrp       x8, #0x6152000
0x000000000245ed00: ldrb       w8, [x8, #0xc28]
0x000000000245ed04: tbz        w8, #0, #0x245ed10
0x000000000245ed08: mov        w0, #1
0x000000000245ed0c: ret        
0x000000000245ed10: adrp       x8, #0x65ee000
0x000000000245ed14: ldrb       w8, [x8, #0x860]
0x000000000245ed18: cmp        w8, #1
0x000000000245ed1c: b.ne       #0x245ed28
0x000000000245ed20: sub        x0, x0, #0x128
0x000000000245ed24: b          #0x245ec64
0x000000000245ed28: mov        w0, #0
0x000000000245ed2c: ret        
