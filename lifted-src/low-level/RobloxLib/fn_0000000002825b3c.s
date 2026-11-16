; instruction-faithful ARM64 fallback for RobloxLib::function_2825b3c
0x0000000002825b3c: ldr        x8, [x0, #0x10]
0x0000000002825b40: ldr        x10, [x0]
0x0000000002825b44: add        x9, x8, x10, lsl #2
0x0000000002825b48: cbz        x10, #0x2825b6c
0x0000000002825b4c: lsl        x10, x10, #2
0x0000000002825b50: ldr        w11, [x8]
0x0000000002825b54: cmp        w11, w1
0x0000000002825b58: b.eq       #0x2825b6c
0x0000000002825b5c: add        x8, x8, #4
0x0000000002825b60: subs       x10, x10, #4
0x0000000002825b64: b.ne       #0x2825b50
0x0000000002825b68: mov        x8, x9
0x0000000002825b6c: cmp        x8, x9
0x0000000002825b70: cset       w0, ne
0x0000000002825b74: ret        
