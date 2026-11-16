; instruction-faithful ARM64 fallback for RobloxLib::function_23a08c8
0x00000000023a08c8: stp        x29, x30, [sp, #-0x10]!
0x00000000023a08cc: mov        x29, sp
0x00000000023a08d0: mov        x1, x0
0x00000000023a08d4: ldr        x0, [x0, #0x18]
0x00000000023a08d8: ldr        x8, [x0]
0x00000000023a08dc: ldr        x8, [x8, #0x18]
0x00000000023a08e0: mov        w2, #0x38
0x00000000023a08e4: mov        w3, #8
0x00000000023a08e8: blr        x8
0x00000000023a08ec: ldp        x29, x30, [sp], #0x10
0x00000000023a08f0: ret        
0x00000000023a08f4: bl         #0x18bd8
