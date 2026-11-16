; instruction-faithful ARM64 fallback for RobloxLib::function_447a71c
0x000000000447a71c: stp        x20, x19, [sp, #-0x20]!
0x000000000447a720: stp        x29, x30, [sp, #0x10]
0x000000000447a724: add        x29, sp, #0x10
0x000000000447a728: mov        x19, x0
0x000000000447a72c: adrp       x8, #0x619d000
0x000000000447a730: add        x8, x8, #0x608
0x000000000447a734: ldr        x8, [x8]
0x000000000447a738: ldr        x0, [x0]
0x000000000447a73c: blr        x8
0x000000000447a740: stp        xzr, xzr, [x19]
0x000000000447a744: str        xzr, [x19, #0x10]
0x000000000447a748: ldp        x29, x30, [sp, #0x10]
0x000000000447a74c: ldp        x20, x19, [sp], #0x20
0x000000000447a750: ret        
