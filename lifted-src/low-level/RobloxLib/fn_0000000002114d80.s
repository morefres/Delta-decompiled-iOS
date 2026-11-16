; instruction-faithful ARM64 fallback for RobloxLib::function_2114d80
0x0000000002114d80: stp        x29, x30, [sp, #-0x10]!
0x0000000002114d84: mov        x29, sp
0x0000000002114d88: ldr        x1, [x0, #0x10]
0x0000000002114d8c: cbz        x1, #0x2114dac
0x0000000002114d90: ldp        x0, x8, [x0]
0x0000000002114d94: add        x8, x8, x8, lsl #2
0x0000000002114d98: lsl        x2, x8, #4
0x0000000002114d9c: ldr        x8, [x0]
0x0000000002114da0: ldr        x8, [x8, #0x18]
0x0000000002114da4: mov        w3, #8
0x0000000002114da8: blr        x8
0x0000000002114dac: ldp        x29, x30, [sp], #0x10
0x0000000002114db0: ret        
0x0000000002114db4: bl         #0x18bd8
