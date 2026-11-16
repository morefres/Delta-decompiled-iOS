; instruction-faithful ARM64 fallback for RobloxLib::function_381bd58
0x000000000381bd58: b          #0x381ba9c
0x000000000381bd5c: cmp        w0, #0xfc
0x000000000381bd60: b.ge       #0x381bd6c
0x000000000381bd64: mov        w8, #1
0x000000000381bd68: b          #0x381bd84
0x000000000381bd6c: orr        w9, w0, #0xfffffffc
0x000000000381bd70: sub        w8, w0, w9, uxtb
0x000000000381bd74: lsr        w8, w8, #2
0x000000000381bd78: strb       w8, [x1, #1]
0x000000000381bd7c: mov        w8, #2
0x000000000381bd80: mov        x0, x9
0x000000000381bd84: strb       w0, [x1]
0x000000000381bd88: mov        x0, x8
0x000000000381bd8c: ret        
