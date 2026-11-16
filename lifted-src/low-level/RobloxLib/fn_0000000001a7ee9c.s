; instruction-faithful ARM64 fallback for RobloxLib::function_1a7ee9c
0x0000000001a7ee9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001a7eea0: mov        x29, sp
0x0000000001a7eea4: mov        x1, x0
0x0000000001a7eea8: ldr        x0, [x0, #0x18]
0x0000000001a7eeac: ldr        x8, [x0]
0x0000000001a7eeb0: ldr        x8, [x8, #0x18]
0x0000000001a7eeb4: mov        w2, #0x48
0x0000000001a7eeb8: mov        w3, #8
0x0000000001a7eebc: blr        x8
0x0000000001a7eec0: ldp        x29, x30, [sp], #0x10
0x0000000001a7eec4: ret        
0x0000000001a7eec8: bl         #0x18bd8
