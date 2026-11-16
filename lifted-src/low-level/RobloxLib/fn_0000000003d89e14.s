; instruction-faithful ARM64 fallback for RobloxLib::function_3d89e14
0x0000000003d89e14: ldrb       w8, [x0, #0x48]
0x0000000003d89e18: tbz        w8, #0, #0x3d89e20
0x0000000003d89e1c: ret        
0x0000000003d89e20: sub        sp, sp, #0x20
0x0000000003d89e24: stp        x29, x30, [sp, #0x10]
0x0000000003d89e28: add        x29, sp, #0x10
0x0000000003d89e2c: adrp       x8, #0x5ba4000
0x0000000003d89e30: ldr        x8, [x8, #0x340]
0x0000000003d89e34: ldr        x0, [x8]
0x0000000003d89e38: adrp       x8, #0x522a000
0x0000000003d89e3c: add        x8, x8, #0x825
0x0000000003d89e40: str        x8, [sp]
0x0000000003d89e44: adrp       x1, #0x5212000
0x0000000003d89e48: add        x1, x1, #0xcba
0x0000000003d89e4c: bl         #0x4b98ad0
0x0000000003d89e50: bl         #0x4b98488
