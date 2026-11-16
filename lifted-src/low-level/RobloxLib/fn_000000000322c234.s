; instruction-faithful ARM64 fallback for RobloxLib::function_322c234
0x000000000322c234: cmp        w0, #3
0x000000000322c238: b.hi       #0x322c24c
0x000000000322c23c: adrp       x8, #0x5f47000
0x000000000322c240: add        x8, x8, #0x278
0x000000000322c244: ldr        x0, [x8, w0, uxtw #3]
0x000000000322c248: ret        
0x000000000322c24c: adrp       x0, #0x5214000
0x000000000322c250: add        x0, x0, #0x368
0x000000000322c254: ret        
