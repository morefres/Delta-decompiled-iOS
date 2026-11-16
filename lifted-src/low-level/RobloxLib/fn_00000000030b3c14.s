; instruction-faithful ARM64 fallback for RobloxLib::function_30b3c14
0x00000000030b3c14: stp        x29, x30, [sp, #-0x10]!
0x00000000030b3c18: mov        x29, sp
0x00000000030b3c1c: ldr        x8, [x0]
0x00000000030b3c20: ldr        x1, [x8]
0x00000000030b3c24: cbz        x1, #0x30b3c44
0x00000000030b3c28: str        x1, [x8, #8]
0x00000000030b3c2c: ldp        x9, x0, [x8, #0x10]
0x00000000030b3c30: sub        x2, x9, x1
0x00000000030b3c34: ldr        x8, [x0]
0x00000000030b3c38: ldr        x8, [x8, #0x18]
0x00000000030b3c3c: mov        w3, #8
0x00000000030b3c40: blr        x8
0x00000000030b3c44: ldp        x29, x30, [sp], #0x10
0x00000000030b3c48: ret        
0x00000000030b3c4c: bl         #0x18bd8
