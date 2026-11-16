; instruction-faithful ARM64 fallback for RobloxLib::function_25102dc
0x00000000025102dc: stp        x29, x30, [sp, #-0x10]!
0x00000000025102e0: mov        x29, sp
0x00000000025102e4: mov        x1, x0
0x00000000025102e8: ldr        x0, [x0, #0x18]
0x00000000025102ec: ldr        x8, [x0]
0x00000000025102f0: ldr        x8, [x8, #0x18]
0x00000000025102f4: mov        w2, #0x70
0x00000000025102f8: mov        w3, #8
0x00000000025102fc: blr        x8
0x0000000002510300: ldp        x29, x30, [sp], #0x10
0x0000000002510304: ret        
0x0000000002510308: bl         #0x18bd8
