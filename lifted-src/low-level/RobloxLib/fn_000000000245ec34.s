; instruction-faithful ARM64 fallback for RobloxLib::function_245ec34
0x000000000245ec34: adrp       x8, #0x6152000
0x000000000245ec38: ldrb       w8, [x8, #0xc28]
0x000000000245ec3c: tbz        w8, #0, #0x245ec48
0x000000000245ec40: mov        w0, #1
0x000000000245ec44: ret        
0x000000000245ec48: adrp       x8, #0x65ee000
0x000000000245ec4c: ldrb       w8, [x8, #0x860]
0x000000000245ec50: cmp        w8, #1
0x000000000245ec54: b.ne       #0x245ec5c
0x000000000245ec58: b          #0x245ec64
0x000000000245ec5c: mov        w0, #0
0x000000000245ec60: ret        
