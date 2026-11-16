; instruction-faithful ARM64 fallback for RobloxLib::function_445ee8c
0x000000000445ee8c: stp        x29, x30, [sp, #-0x10]!
0x000000000445ee90: mov        x29, sp
0x000000000445ee94: ldr        x1, [x0, #0x10]
0x000000000445ee98: cbz        x1, #0x445eeb8
0x000000000445ee9c: ldp        x0, x8, [x0]
0x000000000445eea0: mov        w9, #0xa8
0x000000000445eea4: mul        x2, x8, x9
0x000000000445eea8: ldr        x8, [x0]
0x000000000445eeac: ldr        x8, [x8, #0x18]
0x000000000445eeb0: mov        w3, #8
0x000000000445eeb4: blr        x8
0x000000000445eeb8: ldp        x29, x30, [sp], #0x10
0x000000000445eebc: ret        
0x000000000445eec0: bl         #0x18bd8
