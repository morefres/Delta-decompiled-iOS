; instruction-faithful ARM64 fallback for RobloxLib::function_30e6c44
0x00000000030e6c44: stp        x29, x30, [sp, #-0x10]!
0x00000000030e6c48: mov        x29, sp
0x00000000030e6c4c: ldr        x1, [x0, #0x10]
0x00000000030e6c50: cbz        x1, #0x30e6c70
0x00000000030e6c54: ldp        x0, x8, [x0]
0x00000000030e6c58: mov        w9, #0x138
0x00000000030e6c5c: mul        x2, x8, x9
0x00000000030e6c60: ldr        x8, [x0]
0x00000000030e6c64: ldr        x8, [x8, #0x18]
0x00000000030e6c68: mov        w3, #8
0x00000000030e6c6c: blr        x8
0x00000000030e6c70: ldp        x29, x30, [sp], #0x10
0x00000000030e6c74: ret        
0x00000000030e6c78: bl         #0x18bd8
