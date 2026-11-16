; instruction-faithful ARM64 fallback for RobloxLib::function_27c5c50
0x00000000027c5c50: stp        x29, x30, [sp, #-0x10]!
0x00000000027c5c54: mov        x29, sp
0x00000000027c5c58: ldr        x1, [x0, #0x10]
0x00000000027c5c5c: cbz        x1, #0x27c5c7c
0x00000000027c5c60: ldp        x0, x8, [x0]
0x00000000027c5c64: add        x8, x8, x8, lsl #3
0x00000000027c5c68: lsl        x2, x8, #3
0x00000000027c5c6c: ldr        x8, [x0]
0x00000000027c5c70: ldr        x8, [x8, #0x18]
0x00000000027c5c74: mov        w3, #8
0x00000000027c5c78: blr        x8
0x00000000027c5c7c: ldp        x29, x30, [sp], #0x10
0x00000000027c5c80: ret        
0x00000000027c5c84: bl         #0x18bd8
