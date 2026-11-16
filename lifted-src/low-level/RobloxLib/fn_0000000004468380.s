; instruction-faithful ARM64 fallback for RobloxLib::function_4468380
0x0000000004468380: add        w8, w0, #1
0x0000000004468384: cmp        w8, #4
0x0000000004468388: b.hi       #0x44683a8
0x000000000446838c: adrp       x9, #0x50c2000
0x0000000004468390: add        x9, x9, #0x628
0x0000000004468394: ldr        x1, [x9, w8, uxtw #3]
0x0000000004468398: adrp       x9, #0x6032000
0x000000000446839c: add        x9, x9, #0xdf0
0x00000000044683a0: ldr        x0, [x9, w8, uxtw #3]
0x00000000044683a4: ret        
0x00000000044683a8: mov        x1, #0
0x00000000044683ac: adrp       x0, #0x520c000
0x00000000044683b0: add        x0, x0, #0xa35
0x00000000044683b4: ret        
