; instruction-faithful ARM64 fallback for RobloxLib::function_1a125c8
0x0000000001a125c8: stp        x29, x30, [sp, #-0x10]!
0x0000000001a125cc: mov        x29, sp
0x0000000001a125d0: mov        x1, x0
0x0000000001a125d4: ldr        x0, [x0, #0x18]
0x0000000001a125d8: ldr        x8, [x0]
0x0000000001a125dc: ldr        x8, [x8, #0x18]
0x0000000001a125e0: mov        w2, #0x80
0x0000000001a125e4: mov        w3, #8
0x0000000001a125e8: blr        x8
0x0000000001a125ec: ldp        x29, x30, [sp], #0x10
0x0000000001a125f0: ret        
0x0000000001a125f4: bl         #0x18bd8
