; instruction-faithful ARM64 fallback for RobloxLib::function_3e78d74
0x0000000003e78d74: stp        x29, x30, [sp, #-0x10]!
0x0000000003e78d78: mov        x29, sp
0x0000000003e78d7c: mov        x1, x0
0x0000000003e78d80: ldr        x0, [x0, #0x18]
0x0000000003e78d84: ldr        x8, [x0]
0x0000000003e78d88: ldr        x8, [x8, #0x18]
0x0000000003e78d8c: mov        w2, #0x48
0x0000000003e78d90: mov        w3, #8
0x0000000003e78d94: blr        x8
0x0000000003e78d98: ldp        x29, x30, [sp], #0x10
0x0000000003e78d9c: ret        
0x0000000003e78da0: bl         #0x18bd8
