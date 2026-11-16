; instruction-faithful ARM64 fallback for RobloxLib::function_37480e8
0x00000000037480e8: stp        x20, x19, [sp, #-0x20]!
0x00000000037480ec: stp        x29, x30, [sp, #0x10]
0x00000000037480f0: add        x29, sp, #0x10
0x00000000037480f4: mov        x19, x0
0x00000000037480f8: ldr        x0, [x0, #0x28]
0x00000000037480fc: cbz        x0, #0x374810c
0x0000000003748100: ldr        x8, [x0]
0x0000000003748104: ldr        x8, [x8, #8]
0x0000000003748108: blr        x8
0x000000000374810c: str        xzr, [x19, #0x28]
0x0000000003748110: ldp        x29, x30, [sp, #0x10]
0x0000000003748114: ldp        x20, x19, [sp], #0x20
0x0000000003748118: ret        
