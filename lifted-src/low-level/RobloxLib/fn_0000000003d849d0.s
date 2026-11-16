; instruction-faithful ARM64 fallback for RobloxLib::function_3d849d0
0x0000000003d849d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003d849d4: stp        x29, x30, [sp, #0x10]
0x0000000003d849d8: add        x29, sp, #0x10
0x0000000003d849dc: mov        x19, x0
0x0000000003d849e0: bl         #0x3d84a24
0x0000000003d849e4: ldr        x1, [x19, #8]
0x0000000003d849e8: cbz        x1, #0x3d84a10
0x0000000003d849ec: ldr        x8, [x19, #0x10]
0x0000000003d849f0: cbz        x8, #0x3d84a10
0x0000000003d849f4: ldr        x0, [x19]
0x0000000003d849f8: add        x8, x8, x8, lsl #1
0x0000000003d849fc: lsl        x2, x8, #4
0x0000000003d84a00: ldr        x8, [x0]
0x0000000003d84a04: ldr        x8, [x8, #0x18]
0x0000000003d84a08: mov        w3, #8
0x0000000003d84a0c: blr        x8
0x0000000003d84a10: mov        x0, x19
0x0000000003d84a14: ldp        x29, x30, [sp, #0x10]
0x0000000003d84a18: ldp        x20, x19, [sp], #0x20
0x0000000003d84a1c: ret        
0x0000000003d84a20: bl         #0x18bd8
