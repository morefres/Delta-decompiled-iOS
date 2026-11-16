; instruction-faithful ARM64 fallback for RobloxLib::function_4185f68
0x0000000004185f68: stp        x29, x30, [sp, #-0x10]!
0x0000000004185f6c: mov        x29, sp
0x0000000004185f70: adrp       x8, #0x6199000
0x0000000004185f74: add        x8, x8, #0xb58
0x0000000004185f78: ldr        x8, [x8]
0x0000000004185f7c: blr        x8
0x0000000004185f80: cmp        x0, #0
0x0000000004185f84: cset       w0, ne
0x0000000004185f88: ldp        x29, x30, [sp], #0x10
0x0000000004185f8c: ret        
