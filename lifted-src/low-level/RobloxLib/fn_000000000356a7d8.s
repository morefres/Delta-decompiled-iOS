; instruction-faithful ARM64 fallback for RobloxLib::function_356a7d8
0x000000000356a7d8: stp        x20, x19, [sp, #-0x20]!
0x000000000356a7dc: stp        x29, x30, [sp, #0x10]
0x000000000356a7e0: add        x29, sp, #0x10
0x000000000356a7e4: mov        x19, x0
0x000000000356a7e8: mov        w0, #0x10
0x000000000356a7ec: bl         #0x47e9370
0x000000000356a7f0: ldr        x8, [x19, #8]
0x000000000356a7f4: adrp       x9, #0x5f5c000
0x000000000356a7f8: add        x9, x9, #0xf48
0x000000000356a7fc: stp        x9, x8, [x0]
0x000000000356a800: ldp        x29, x30, [sp, #0x10]
0x000000000356a804: ldp        x20, x19, [sp], #0x20
0x000000000356a808: ret        
