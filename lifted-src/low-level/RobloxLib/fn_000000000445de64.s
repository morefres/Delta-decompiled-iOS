; instruction-faithful ARM64 fallback for RobloxLib::function_445de64
0x000000000445de64: stp        x29, x30, [sp, #-0x10]!
0x000000000445de68: mov        x29, sp
0x000000000445de6c: mov        x1, x0
0x000000000445de70: ldr        x0, [x0, #0x18]
0x000000000445de74: ldr        x8, [x0]
0x000000000445de78: ldr        x8, [x8, #0x18]
0x000000000445de7c: mov        w2, #0x80
0x000000000445de80: mov        w3, #8
0x000000000445de84: blr        x8
0x000000000445de88: ldp        x29, x30, [sp], #0x10
0x000000000445de8c: ret        
0x000000000445de90: bl         #0x18bd8
