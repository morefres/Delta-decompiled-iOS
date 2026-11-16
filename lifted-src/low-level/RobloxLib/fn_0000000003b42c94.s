; instruction-faithful ARM64 fallback for RobloxLib::function_3b42c94
0x0000000003b42c94: stp        x29, x30, [sp, #-0x10]!
0x0000000003b42c98: mov        x29, sp
0x0000000003b42c9c: mov        x1, x0
0x0000000003b42ca0: ldr        x0, [x0, #0x18]
0x0000000003b42ca4: ldr        x8, [x0]
0x0000000003b42ca8: ldr        x8, [x8, #0x18]
0x0000000003b42cac: mov        w2, #0x58
0x0000000003b42cb0: mov        w3, #8
0x0000000003b42cb4: blr        x8
0x0000000003b42cb8: ldp        x29, x30, [sp], #0x10
0x0000000003b42cbc: ret        
0x0000000003b42cc0: bl         #0x18bd8
