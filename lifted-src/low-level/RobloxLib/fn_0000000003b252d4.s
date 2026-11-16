; instruction-faithful ARM64 fallback for RobloxLib::function_3b252d4
0x0000000003b252d4: stp        x29, x30, [sp, #-0x10]!
0x0000000003b252d8: mov        x29, sp
0x0000000003b252dc: mov        x1, x0
0x0000000003b252e0: ldr        x0, [x0, #0x18]
0x0000000003b252e4: ldr        x8, [x0]
0x0000000003b252e8: ldr        x8, [x8, #0x18]
0x0000000003b252ec: mov        w2, #0x80
0x0000000003b252f0: mov        w3, #8
0x0000000003b252f4: blr        x8
0x0000000003b252f8: ldp        x29, x30, [sp], #0x10
0x0000000003b252fc: ret        
0x0000000003b25300: bl         #0x18bd8
