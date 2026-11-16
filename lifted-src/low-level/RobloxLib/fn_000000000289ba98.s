; instruction-faithful ARM64 fallback for RobloxLib::function_289ba98
0x000000000289ba98: ldr        x0, [x0, #0xb8]
0x000000000289ba9c: ldr        x8, [x0]
0x000000000289baa0: ldr        x1, [x8, #0x10]
0x000000000289baa4: br         x1
0x000000000289baa8: ldr        x0, [x0, #0xb8]
0x000000000289baac: ldr        x8, [x0]
0x000000000289bab0: ldr        x1, [x8, #0x18]
0x000000000289bab4: br         x1
0x000000000289bab8: ldr        x8, [x0, #0xc0]
0x000000000289babc: cmp        x8, #0
0x000000000289bac0: cset       w0, ne
0x000000000289bac4: ret        
0x000000000289bac8: ldr        x0, [x0, #0xc0]
0x000000000289bacc: cbz        x0, #0x289badc
0x000000000289bad0: ldr        x8, [x0]
0x000000000289bad4: ldr        x1, [x8, #0x30]
0x000000000289bad8: br         x1
0x000000000289badc: ret        
