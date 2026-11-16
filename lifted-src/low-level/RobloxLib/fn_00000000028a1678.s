; instruction-faithful ARM64 fallback for RobloxLib::function_28a1678
0x00000000028a1678: ldr        x0, [x0, #0xb8]
0x00000000028a167c: ldr        x8, [x0]
0x00000000028a1680: ldr        x1, [x8, #0x10]
0x00000000028a1684: br         x1
0x00000000028a1688: ldr        x0, [x0, #0xb8]
0x00000000028a168c: ldr        x8, [x0]
0x00000000028a1690: ldr        x1, [x8, #0x18]
0x00000000028a1694: br         x1
0x00000000028a1698: ldr        x8, [x0, #0xc0]
0x00000000028a169c: cmp        x8, #0
0x00000000028a16a0: cset       w0, ne
0x00000000028a16a4: ret        
0x00000000028a16a8: ldr        x0, [x0, #0xc0]
0x00000000028a16ac: cbz        x0, #0x28a16bc
0x00000000028a16b0: ldr        x8, [x0]
0x00000000028a16b4: ldr        x1, [x8, #0x30]
0x00000000028a16b8: br         x1
0x00000000028a16bc: ret        
