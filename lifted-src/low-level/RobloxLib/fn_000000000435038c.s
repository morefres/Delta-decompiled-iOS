; instruction-faithful ARM64 fallback for RobloxLib::function_435038c
0x000000000435038c: cmp        w0, #0x2a
0x0000000004350390: b.hi       #0x43503a4
0x0000000004350394: adrp       x8, #0x503c000
0x0000000004350398: add        x8, x8, #0xaf0
0x000000000435039c: ldrh       w0, [x8, w0, uxtw #1]
0x00000000043503a0: ret        
0x00000000043503a4: mov        w0, #0xffff
0x00000000043503a8: ret        
