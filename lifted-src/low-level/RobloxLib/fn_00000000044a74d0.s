; instruction-faithful ARM64 fallback for RobloxLib::function_44a74d0
0x00000000044a74d0: sub        w8, w1, #0x400, lsl #12
0x00000000044a74d4: cmp        w8, #0x2b
0x00000000044a74d8: cset       w8, ne
0x00000000044a74dc: ldr        x9, [x0, #0x40]
0x00000000044a74e0: ldr        x0, [x9, w8, uxtw #3]
0x00000000044a74e4: ret        
