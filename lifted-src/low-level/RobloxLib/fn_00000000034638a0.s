; instruction-faithful ARM64 fallback for RobloxLib::function_34638a0
0x00000000034638a0: cmp        w1, #3
0x00000000034638a4: b.ne       #0x34638c8
0x00000000034638a8: mov        x8, x0
0x00000000034638ac: mov        w0, #0
0x00000000034638b0: ldr        x8, [x8]
0x00000000034638b4: ldr        w9, [x2]
0x00000000034638b8: cmp        w9, #1
0x00000000034638bc: cset       w9, eq
0x00000000034638c0: str        w9, [x8, #0x220]
0x00000000034638c4: ret        
0x00000000034638c8: mov        w0, #0x1f
0x00000000034638cc: ret        
