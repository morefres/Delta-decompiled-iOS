; instruction-faithful ARM64 fallback for RobloxLib::function_36f71d4
0x00000000036f71d4: cmp        w0, #4
0x00000000036f71d8: b.hs       #0x36f71ec
0x00000000036f71dc: adrp       x8, #0x5f6d000
0x00000000036f71e0: add        x8, x8, #0x38
0x00000000036f71e4: ldr        x0, [x8, w0, uxtw #3]
0x00000000036f71e8: ret        
0x00000000036f71ec: stp        x29, x30, [sp, #-0x10]!
0x00000000036f71f0: mov        x29, sp
0x00000000036f71f4: bl         #0x3763fb4
