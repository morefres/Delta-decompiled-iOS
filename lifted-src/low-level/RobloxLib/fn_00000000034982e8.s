; instruction-faithful ARM64 fallback for RobloxLib::function_34982e8
0x00000000034982e8: ldr        x8, [x0]
0x00000000034982ec: ldr        x9, [x1]
0x00000000034982f0: ldr        s0, [x8, #0x28]
0x00000000034982f4: ldr        s1, [x9, #0x28]
0x00000000034982f8: fcmp       s0, s1
0x00000000034982fc: cset       w8, mi
0x0000000003498300: csinv      w0, w8, wzr, le
0x0000000003498304: ret        
