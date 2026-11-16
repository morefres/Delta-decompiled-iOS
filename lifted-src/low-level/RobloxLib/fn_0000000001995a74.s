; instruction-faithful ARM64 fallback for RobloxLib::function_1995a74
0x0000000001995a74: sub        w8, w0, #0x30
0x0000000001995a78: cmp        w8, #0x36
0x0000000001995a7c: b.hi       #0x1995a94
0x0000000001995a80: and        x8, x8, #0xff
0x0000000001995a84: adrp       x9, #0x4c6d000
0x0000000001995a88: add        x9, x9, #0x248
0x0000000001995a8c: ldr        w0, [x9, x8, lsl #2]
0x0000000001995a90: ret        
0x0000000001995a94: mov        w0, #-1
0x0000000001995a98: ret        
