; instruction-faithful ARM64 fallback for RobloxLib::function_30e6fc4
0x00000000030e6fc4: stp        x29, x30, [sp, #-0x10]!
0x00000000030e6fc8: mov        x29, sp
0x00000000030e6fcc: mov        x1, x0
0x00000000030e6fd0: ldr        x0, [x0, #0x18]
0x00000000030e6fd4: ldr        x8, [x0]
0x00000000030e6fd8: ldr        x8, [x8, #0x18]
0x00000000030e6fdc: mov        w2, #0x118
0x00000000030e6fe0: mov        w3, #8
0x00000000030e6fe4: blr        x8
0x00000000030e6fe8: ldp        x29, x30, [sp], #0x10
0x00000000030e6fec: ret        
0x00000000030e6ff0: bl         #0x18bd8
