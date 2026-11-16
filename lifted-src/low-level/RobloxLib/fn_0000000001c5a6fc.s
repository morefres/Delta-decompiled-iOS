; instruction-faithful ARM64 fallback for RobloxLib::function_1c5a6fc
0x0000000001c5a6fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5a700: stp        x29, x30, [sp, #0x10]
0x0000000001c5a704: add        x29, sp, #0x10
0x0000000001c5a708: mov        x19, x0
0x0000000001c5a70c: adrp       x8, #0x5bf2000
0x0000000001c5a710: add        x8, x8, #0x1e8
0x0000000001c5a714: str        x8, [x0]
0x0000000001c5a718: ldr        x0, [x0, #0xc0]
0x0000000001c5a71c: str        xzr, [x19, #0xc0]
0x0000000001c5a720: cbz        x0, #0x1c5a730
0x0000000001c5a724: ldr        x8, [x0]
0x0000000001c5a728: ldr        x8, [x8, #8]
0x0000000001c5a72c: blr        x8
0x0000000001c5a730: ldr        x0, [x19, #0xb8]
0x0000000001c5a734: str        xzr, [x19, #0xb8]
0x0000000001c5a738: cbz        x0, #0x1c5a748
0x0000000001c5a73c: ldr        x8, [x0]
0x0000000001c5a740: ldr        x8, [x8, #8]
0x0000000001c5a744: blr        x8
0x0000000001c5a748: ldr        x0, [x19, #0xb0]
0x0000000001c5a74c: str        xzr, [x19, #0xb0]
0x0000000001c5a750: cbz        x0, #0x1c5a760
0x0000000001c5a754: ldr        x8, [x0]
0x0000000001c5a758: ldr        x8, [x8, #8]
0x0000000001c5a75c: blr        x8
0x0000000001c5a760: mov        x0, x19
0x0000000001c5a764: ldp        x29, x30, [sp, #0x10]
0x0000000001c5a768: ldp        x20, x19, [sp], #0x20
0x0000000001c5a76c: ret        
