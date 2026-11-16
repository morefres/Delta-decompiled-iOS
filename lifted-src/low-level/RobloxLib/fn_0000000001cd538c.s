; instruction-faithful ARM64 fallback for RobloxLib::function_1cd538c
0x0000000001cd538c: ldr        x8, [x0, #0x70]
0x0000000001cd5390: cmp        x8, x1
0x0000000001cd5394: cset       w0, eq
0x0000000001cd5398: ret        
0x0000000001cd539c: ldr        x0, [x0, #0xc0]
0x0000000001cd53a0: ldr        x9, [x0]
0x0000000001cd53a4: ldr        x3, [x9, #0x18]
0x0000000001cd53a8: br         x3
