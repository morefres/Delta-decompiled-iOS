; instruction-faithful ARM64 fallback for RobloxLib::function_193fd3c
0x000000000193fd3c: stp        x29, x30, [sp, #-0x10]!
0x000000000193fd40: mov        x29, sp
0x000000000193fd44: mov        x1, x0
0x000000000193fd48: ldr        x0, [x0, #0x18]
0x000000000193fd4c: ldr        x8, [x0]
0x000000000193fd50: ldr        x8, [x8, #0x18]
0x000000000193fd54: mov        w2, #0x28
0x000000000193fd58: mov        w3, #8
0x000000000193fd5c: blr        x8
0x000000000193fd60: ldp        x29, x30, [sp], #0x10
0x000000000193fd64: ret        
0x000000000193fd68: bl         #0x18bd8
