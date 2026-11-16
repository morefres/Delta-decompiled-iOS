; instruction-faithful ARM64 fallback for RobloxLib::function_25145d4
0x00000000025145d4: stp        x29, x30, [sp, #-0x10]!
0x00000000025145d8: mov        x29, sp
0x00000000025145dc: mov        x1, x0
0x00000000025145e0: ldr        x0, [x0, #0x18]
0x00000000025145e4: ldr        x8, [x0]
0x00000000025145e8: ldr        x8, [x8, #0x18]
0x00000000025145ec: mov        w2, #0x40
0x00000000025145f0: mov        w3, #8
0x00000000025145f4: blr        x8
0x00000000025145f8: ldp        x29, x30, [sp], #0x10
0x00000000025145fc: ret        
0x0000000002514600: bl         #0x18bd8
