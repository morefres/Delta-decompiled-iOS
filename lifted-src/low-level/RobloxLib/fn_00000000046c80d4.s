; instruction-faithful ARM64 fallback for RobloxLib::function_46c80d4
0x00000000046c80d4: stp        x29, x30, [sp, #-0x10]!
0x00000000046c80d8: mov        x29, sp
0x00000000046c80dc: mov        x1, x0
0x00000000046c80e0: ldr        x0, [x0, #0x18]
0x00000000046c80e4: ldr        x8, [x0]
0x00000000046c80e8: ldr        x8, [x8, #0x18]
0x00000000046c80ec: mov        w2, #0x70
0x00000000046c80f0: mov        w3, #8
0x00000000046c80f4: blr        x8
0x00000000046c80f8: ldp        x29, x30, [sp], #0x10
0x00000000046c80fc: ret        
0x00000000046c8100: bl         #0x18bd8
