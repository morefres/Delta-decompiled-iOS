; instruction-faithful ARM64 fallback for RobloxLib::function_30c6004
0x00000000030c6004: stp        x29, x30, [sp, #-0x10]!
0x00000000030c6008: mov        x29, sp
0x00000000030c600c: mov        x1, x0
0x00000000030c6010: ldr        x0, [x0, #0x18]
0x00000000030c6014: ldr        x8, [x0]
0x00000000030c6018: ldr        x8, [x8, #0x18]
0x00000000030c601c: mov        w2, #0x30
0x00000000030c6020: mov        w3, #8
0x00000000030c6024: blr        x8
0x00000000030c6028: ldp        x29, x30, [sp], #0x10
0x00000000030c602c: ret        
0x00000000030c6030: bl         #0x18bd8
