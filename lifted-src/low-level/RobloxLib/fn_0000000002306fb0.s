; instruction-faithful ARM64 fallback for RobloxLib::function_2306fb0
0x0000000002306fb0: stp        x29, x30, [sp, #-0x10]!
0x0000000002306fb4: mov        x29, sp
0x0000000002306fb8: mov        x1, x0
0x0000000002306fbc: ldr        x0, [x0, #0x18]
0x0000000002306fc0: ldr        x8, [x0]
0x0000000002306fc4: ldr        x8, [x8, #0x18]
0x0000000002306fc8: mov        w2, #0xb0
0x0000000002306fcc: mov        w3, #8
0x0000000002306fd0: blr        x8
0x0000000002306fd4: ldp        x29, x30, [sp], #0x10
0x0000000002306fd8: ret        
0x0000000002306fdc: bl         #0x18bd8
