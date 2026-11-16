; instruction-faithful ARM64 fallback for RobloxLib::function_34b0cec
0x00000000034b0cec: ldr        w8, [x0, #0x68]
0x00000000034b0cf0: cbz        w8, #0x34b0d28
0x00000000034b0cf4: ldr        w9, [x0, #0x28]
0x00000000034b0cf8: sub        w9, w9, #1
0x00000000034b0cfc: cmp        w9, #4
0x00000000034b0d00: b.hi       #0x34b0d1c
0x00000000034b0d04: adrp       x10, #0x4f79000
0x00000000034b0d08: add        x10, x10, #0x9a8
0x00000000034b0d0c: ldr        x9, [x10, w9, uxtw #3]
0x00000000034b0d10: ubfiz      x10, x1, #3, #0x20
0x00000000034b0d14: udiv       x9, x10, x9
0x00000000034b0d18: udiv       w1, w9, w8
0x00000000034b0d1c: mov        w0, #0
0x00000000034b0d20: str        w1, [x2]
0x00000000034b0d24: ret        
0x00000000034b0d28: mov        w0, #0x1f
0x00000000034b0d2c: ret        
