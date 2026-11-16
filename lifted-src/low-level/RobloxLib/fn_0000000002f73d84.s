; instruction-faithful ARM64 fallback for RobloxLib::function_2f73d84
0x0000000002f73d84: stp        x29, x30, [sp, #-0x10]!
0x0000000002f73d88: mov        x29, sp
0x0000000002f73d8c: ldr        x1, [x0, #0x10]
0x0000000002f73d90: cbz        x1, #0x2f73db0
0x0000000002f73d94: ldp        x0, x8, [x0]
0x0000000002f73d98: lsl        x9, x8, #9
0x0000000002f73d9c: sub        x2, x9, x8, lsl #6
0x0000000002f73da0: ldr        x8, [x0]
0x0000000002f73da4: ldr        x8, [x8, #0x18]
0x0000000002f73da8: mov        w3, #0x10
0x0000000002f73dac: blr        x8
0x0000000002f73db0: ldp        x29, x30, [sp], #0x10
0x0000000002f73db4: ret        
0x0000000002f73db8: bl         #0x18bd8
