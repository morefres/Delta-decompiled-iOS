; instruction-faithful ARM64 fallback for RobloxLib::function_2c7a720
0x0000000002c7a720: stp        x20, x19, [sp, #-0x20]!
0x0000000002c7a724: stp        x29, x30, [sp, #0x10]
0x0000000002c7a728: add        x29, sp, #0x10
0x0000000002c7a72c: mov        x19, x0
0x0000000002c7a730: adrp       x8, #0x5ed7000
0x0000000002c7a734: add        x8, x8, #0xef0
0x0000000002c7a738: str        x8, [x0]
0x0000000002c7a73c: ldr        x1, [x0, #0xb8]!
0x0000000002c7a740: str        xzr, [x0]
0x0000000002c7a744: cbz        x1, #0x2c7a74c
0x0000000002c7a748: bl         #0x246a4
0x0000000002c7a74c: mov        x0, x19
0x0000000002c7a750: ldp        x29, x30, [sp, #0x10]
0x0000000002c7a754: ldp        x20, x19, [sp], #0x20
0x0000000002c7a758: b          #0x440a6a0
