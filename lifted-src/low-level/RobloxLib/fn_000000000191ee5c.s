; instruction-faithful ARM64 fallback for RobloxLib::function_191ee5c
0x000000000191ee5c: stp        x29, x30, [sp, #-0x10]!
0x000000000191ee60: mov        x29, sp
0x000000000191ee64: ldr        x8, [x0]
0x000000000191ee68: ldr        x1, [x8]
0x000000000191ee6c: cbz        x1, #0x191ee8c
0x000000000191ee70: str        x1, [x8, #8]
0x000000000191ee74: ldp        x9, x0, [x8, #0x10]
0x000000000191ee78: sub        x2, x9, x1
0x000000000191ee7c: ldr        x8, [x0]
0x000000000191ee80: ldr        x8, [x8, #0x18]
0x000000000191ee84: mov        w3, #4
0x000000000191ee88: blr        x8
0x000000000191ee8c: ldp        x29, x30, [sp], #0x10
0x000000000191ee90: ret        
0x000000000191ee94: bl         #0x18bd8
