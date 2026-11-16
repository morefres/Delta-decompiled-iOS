; instruction-faithful ARM64 fallback for RobloxLib::function_4413020
0x0000000004413020: ldr        w8, [x0, #8]
0x0000000004413024: cmp        w8, #6
0x0000000004413028: b.ne       #0x4413034
0x000000000441302c: ldr        w9, [x0, #0x10]
0x0000000004413030: strb       w9, [x1]
0x0000000004413034: cmp        w8, #6
0x0000000004413038: cset       w0, eq
0x000000000441303c: ret        
