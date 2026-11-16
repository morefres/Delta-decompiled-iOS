; instruction-faithful ARM64 fallback for RobloxLib::function_1a5a72c
0x0000000001a5a72c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5a730: stp        x29, x30, [sp, #0x10]
0x0000000001a5a734: add        x29, sp, #0x10
0x0000000001a5a738: mov        x19, x0
0x0000000001a5a73c: add        x0, x0, #0x48
0x0000000001a5a740: bl         #0x18c70
0x0000000001a5a744: add        x0, x19, #0x28
0x0000000001a5a748: bl         #0x18c70
0x0000000001a5a74c: add        x0, x19, #8
0x0000000001a5a750: ldp        x29, x30, [sp, #0x10]
0x0000000001a5a754: ldp        x20, x19, [sp], #0x20
0x0000000001a5a758: b          #0x18c70
