; instruction-faithful ARM64 fallback for RobloxLib::function_2a0a728
0x0000000002a0a728: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0a72c: stp        x29, x30, [sp, #0x10]
0x0000000002a0a730: add        x29, sp, #0x10
0x0000000002a0a734: mov        x19, x0
0x0000000002a0a738: adrp       x8, #0x5e9d000
0x0000000002a0a73c: add        x8, x8, #0xe50
0x0000000002a0a740: str        x8, [x0]
0x0000000002a0a744: bl         #0x2a09608
0x0000000002a0a748: mov        x1, #0
0x0000000002a0a74c: bl         #0x4408f38
0x0000000002a0a750: mov        x0, x19
0x0000000002a0a754: ldp        x29, x30, [sp, #0x10]
0x0000000002a0a758: ldp        x20, x19, [sp], #0x20
0x0000000002a0a75c: ret        
0x0000000002a0a760: bl         #0x18bd8
