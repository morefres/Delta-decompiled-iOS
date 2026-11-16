; instruction-faithful ARM64 fallback for RobloxLib::function_356a728
0x000000000356a728: stp        x20, x19, [sp, #-0x20]!
0x000000000356a72c: stp        x29, x30, [sp, #0x10]
0x000000000356a730: add        x29, sp, #0x10
0x000000000356a734: mov        x19, x0
0x000000000356a738: mov        w0, #0x10
0x000000000356a73c: bl         #0x47e9370
0x000000000356a740: ldr        x8, [x19, #8]
0x000000000356a744: adrp       x9, #0x5f5c000
0x000000000356a748: add        x9, x9, #0xeb8
0x000000000356a74c: stp        x9, x8, [x0]
0x000000000356a750: ldp        x29, x30, [sp, #0x10]
0x000000000356a754: ldp        x20, x19, [sp], #0x20
0x000000000356a758: ret        
