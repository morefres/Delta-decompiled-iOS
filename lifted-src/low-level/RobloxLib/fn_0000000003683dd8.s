; instruction-faithful ARM64 fallback for RobloxLib::function_3683dd8
0x0000000003683dd8: stp        x20, x19, [sp, #-0x20]!
0x0000000003683ddc: stp        x29, x30, [sp, #0x10]
0x0000000003683de0: add        x29, sp, #0x10
0x0000000003683de4: mov        x19, x0
0x0000000003683de8: mov        w0, #0x10
0x0000000003683dec: bl         #0x47e9370
0x0000000003683df0: ldr        x8, [x19, #8]
0x0000000003683df4: adrp       x9, #0x5f68000
0x0000000003683df8: add        x9, x9, #0xb0
0x0000000003683dfc: stp        x9, x8, [x0]
0x0000000003683e00: ldp        x29, x30, [sp, #0x10]
0x0000000003683e04: ldp        x20, x19, [sp], #0x20
0x0000000003683e08: ret        
