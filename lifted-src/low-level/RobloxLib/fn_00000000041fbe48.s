; instruction-faithful ARM64 fallback for RobloxLib::function_41fbe48
0x00000000041fbe48: ldr        w8, [x0]
0x00000000041fbe4c: cbz        w8, #0x41fbea0
0x00000000041fbe50: mov        x10, #0
0x00000000041fbe54: ldr        x9, [x0, #0x38]
0x00000000041fbe58: ldr        w13, [x9]
0x00000000041fbe5c: add        x11, x10, #1
0x00000000041fbe60: ldr        w12, [x9, x11, lsl #2]
0x00000000041fbe64: cmp        x13, x12
0x00000000041fbe68: b.hs       #0x41fbe90
0x00000000041fbe6c: ldr        x14, [x0, #8]
0x00000000041fbe70: add        x14, x14, x13, lsl #2
0x00000000041fbe74: sub        x13, x12, x13
0x00000000041fbe78: ldr        s0, [x1, x10, lsl #2]
0x00000000041fbe7c: ldr        s1, [x14]
0x00000000041fbe80: fmul       s0, s0, s1
0x00000000041fbe84: str        s0, [x14], #4
0x00000000041fbe88: subs       x13, x13, #1
0x00000000041fbe8c: b.ne       #0x41fbe78
0x00000000041fbe90: mov        x13, x12
0x00000000041fbe94: mov        x10, x11
0x00000000041fbe98: cmp        x11, x8
0x00000000041fbe9c: b.ne       #0x41fbe5c
0x00000000041fbea0: ret        
