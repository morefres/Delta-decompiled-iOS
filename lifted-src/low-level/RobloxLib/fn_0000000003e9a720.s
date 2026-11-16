; instruction-faithful ARM64 fallback for RobloxLib::function_3e9a720
0x0000000003e9a720: stp        x20, x19, [sp, #-0x20]!
0x0000000003e9a724: stp        x29, x30, [sp, #0x10]
0x0000000003e9a728: add        x29, sp, #0x10
0x0000000003e9a72c: mov        x19, x0
0x0000000003e9a730: adrp       x8, #0x5faa000
0x0000000003e9a734: add        x8, x8, #0x4f0
0x0000000003e9a738: str        x8, [x0]
0x0000000003e9a73c: ldr        x0, [x0, #0xc0]
0x0000000003e9a740: str        xzr, [x19, #0xc0]
0x0000000003e9a744: cbz        x0, #0x3e9a754
0x0000000003e9a748: ldr        x8, [x0]
0x0000000003e9a74c: ldr        x8, [x8, #8]
0x0000000003e9a750: blr        x8
0x0000000003e9a754: ldr        x0, [x19, #0xb8]
0x0000000003e9a758: str        xzr, [x19, #0xb8]
0x0000000003e9a75c: cbz        x0, #0x3e9a76c
0x0000000003e9a760: ldr        x8, [x0]
0x0000000003e9a764: ldr        x8, [x8, #8]
0x0000000003e9a768: blr        x8
0x0000000003e9a76c: mov        x0, x19
0x0000000003e9a770: ldp        x29, x30, [sp, #0x10]
0x0000000003e9a774: ldp        x20, x19, [sp], #0x20
0x0000000003e9a778: ret        
