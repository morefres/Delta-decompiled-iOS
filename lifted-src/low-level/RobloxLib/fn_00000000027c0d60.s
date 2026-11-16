; instruction-faithful ARM64 fallback for RobloxLib::function_27c0d60
0x00000000027c0d60: cmp        x0, x1
0x00000000027c0d64: b.eq       #0x27c0d7c
0x00000000027c0d68: cbz        x1, #0x27c0d84
0x00000000027c0d6c: cbz        x0, #0x27c0da8
0x00000000027c0d70: ldr        x8, [x1]
0x00000000027c0d74: str        x8, [x0]
0x00000000027c0d78: ret        
0x00000000027c0d7c: mov        x0, #0
0x00000000027c0d80: ret        
0x00000000027c0d84: stp        x29, x30, [sp, #-0x10]!
0x00000000027c0d88: mov        x29, sp
0x00000000027c0d8c: ldr        x8, [x0]
0x00000000027c0d90: ldr        x9, [x8]
0x00000000027c0d94: ldr        w0, [x8, #8]
0x00000000027c0d98: ldr        x1, [x8, #0x10]
0x00000000027c0d9c: blr        x9
0x00000000027c0da0: mov        x0, #0
0x00000000027c0da4: ldp        x29, x30, [sp], #0x10
0x00000000027c0da8: ret        
