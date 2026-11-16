; instruction-faithful ARM64 fallback for RobloxLib::function_1bb2738
0x0000000001bb2738: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb273c: stp        x29, x30, [sp, #0x10]
0x0000000001bb2740: add        x29, sp, #0x10
0x0000000001bb2744: mov        x19, x0
0x0000000001bb2748: adrp       x8, #0x5bd8000
0x0000000001bb274c: add        x8, x8, #0x418
0x0000000001bb2750: str        x8, [x0]
0x0000000001bb2754: ldr        x0, [x0, #0xc0]
0x0000000001bb2758: str        xzr, [x19, #0xc0]
0x0000000001bb275c: cbz        x0, #0x1bb276c
0x0000000001bb2760: ldr        x8, [x0]
0x0000000001bb2764: ldr        x8, [x8, #8]
0x0000000001bb2768: blr        x8
0x0000000001bb276c: ldr        x0, [x19, #0xb8]
0x0000000001bb2770: str        xzr, [x19, #0xb8]
0x0000000001bb2774: cbz        x0, #0x1bb2784
0x0000000001bb2778: ldr        x8, [x0]
0x0000000001bb277c: ldr        x8, [x8, #8]
0x0000000001bb2780: blr        x8
0x0000000001bb2784: ldr        x0, [x19, #0xb0]
0x0000000001bb2788: str        xzr, [x19, #0xb0]
0x0000000001bb278c: cbz        x0, #0x1bb279c
0x0000000001bb2790: ldr        x8, [x0]
0x0000000001bb2794: ldr        x8, [x8, #8]
0x0000000001bb2798: blr        x8
0x0000000001bb279c: mov        x0, x19
0x0000000001bb27a0: ldp        x29, x30, [sp, #0x10]
0x0000000001bb27a4: ldp        x20, x19, [sp], #0x20
0x0000000001bb27a8: ret        
