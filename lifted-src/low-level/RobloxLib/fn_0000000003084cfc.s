; instruction-faithful ARM64 fallback for RobloxLib::function_3084cfc
0x0000000003084cfc: stp        x29, x30, [sp, #-0x10]!
0x0000000003084d00: mov        x29, sp
0x0000000003084d04: mov        x1, x0
0x0000000003084d08: ldr        x0, [x0, #0x18]
0x0000000003084d0c: ldr        x8, [x0]
0x0000000003084d10: ldr        x8, [x8, #0x18]
0x0000000003084d14: mov        w2, #0x98
0x0000000003084d18: mov        w3, #8
0x0000000003084d1c: blr        x8
0x0000000003084d20: ldp        x29, x30, [sp], #0x10
0x0000000003084d24: ret        
0x0000000003084d28: bl         #0x18bd8
