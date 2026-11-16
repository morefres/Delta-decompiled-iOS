; instruction-faithful ARM64 fallback for RobloxLib::function_1fdc8c0
0x0000000001fdc8c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001fdc8c4: mov        x29, sp
0x0000000001fdc8c8: mov        x1, x0
0x0000000001fdc8cc: ldr        x0, [x0, #0x18]
0x0000000001fdc8d0: ldr        x8, [x0]
0x0000000001fdc8d4: ldr        x8, [x8, #0x18]
0x0000000001fdc8d8: mov        w2, #0xe0
0x0000000001fdc8dc: mov        w3, #8
0x0000000001fdc8e0: blr        x8
0x0000000001fdc8e4: ldp        x29, x30, [sp], #0x10
0x0000000001fdc8e8: ret        
0x0000000001fdc8ec: bl         #0x18bd8
