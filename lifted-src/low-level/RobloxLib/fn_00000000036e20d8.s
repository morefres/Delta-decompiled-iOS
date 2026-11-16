; instruction-faithful ARM64 fallback for RobloxLib::function_36e20d8
0x00000000036e20d8: stp        x20, x19, [sp, #-0x20]!
0x00000000036e20dc: stp        x29, x30, [sp, #0x10]
0x00000000036e20e0: add        x29, sp, #0x10
0x00000000036e20e4: mov        x19, x0
0x00000000036e20e8: mov        w0, #0x10
0x00000000036e20ec: bl         #0x47e9370
0x00000000036e20f0: ldr        x8, [x19, #8]
0x00000000036e20f4: adrp       x9, #0x5f6c000
0x00000000036e20f8: add        x9, x9, #0x1f8
0x00000000036e20fc: stp        x9, x8, [x0]
0x00000000036e2100: ldp        x29, x30, [sp, #0x10]
0x00000000036e2104: ldp        x20, x19, [sp], #0x20
0x00000000036e2108: ret        
