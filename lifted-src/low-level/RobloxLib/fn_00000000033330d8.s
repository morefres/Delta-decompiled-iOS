; instruction-faithful ARM64 fallback for RobloxLib::function_33330d8
0x00000000033330d8: stp        x20, x19, [sp, #-0x20]!
0x00000000033330dc: stp        x29, x30, [sp, #0x10]
0x00000000033330e0: add        x29, sp, #0x10
0x00000000033330e4: mov        x19, x0
0x00000000033330e8: mov        w0, #0x10
0x00000000033330ec: bl         #0x47e9370
0x00000000033330f0: ldr        x8, [x19, #8]
0x00000000033330f4: adrp       x9, #0x5f4e000
0x00000000033330f8: add        x9, x9, #0x2f8
0x00000000033330fc: stp        x9, x8, [x0]
0x0000000003333100: ldp        x29, x30, [sp, #0x10]
0x0000000003333104: ldp        x20, x19, [sp], #0x20
0x0000000003333108: ret        
