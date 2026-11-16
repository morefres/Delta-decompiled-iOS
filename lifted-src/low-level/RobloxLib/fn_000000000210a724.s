; instruction-faithful ARM64 fallback for RobloxLib::function_210a724
0x000000000210a724: stp        x20, x19, [sp, #-0x20]!
0x000000000210a728: stp        x29, x30, [sp, #0x10]
0x000000000210a72c: add        x29, sp, #0x10
0x000000000210a730: mov        x19, x0
0x000000000210a734: ldr        x0, [x0, #0x18]
0x000000000210a738: cbz        x0, #0x210a740
0x000000000210a73c: bl         #0x4b9808c
0x000000000210a740: ldr        x0, [x19, #8]
0x000000000210a744: cbz        x0, #0x210a754
0x000000000210a748: ldp        x29, x30, [sp, #0x10]
0x000000000210a74c: ldp        x20, x19, [sp], #0x20
0x000000000210a750: b          #0x4b9808c
0x000000000210a754: ldp        x29, x30, [sp, #0x10]
0x000000000210a758: ldp        x20, x19, [sp], #0x20
0x000000000210a75c: ret        
