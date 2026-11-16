; instruction-faithful ARM64 fallback for RobloxLib::function_41ef750
0x00000000041ef750: stp        x29, x30, [sp, #-0x10]!
0x00000000041ef754: mov        x29, sp
0x00000000041ef758: ldr        x1, [x0, #0x10]
0x00000000041ef75c: cbz        x1, #0x41ef77c
0x00000000041ef760: ldp        x0, x8, [x0]
0x00000000041ef764: lsl        x9, x8, #7
0x00000000041ef768: sub        x2, x9, x8, lsl #3
0x00000000041ef76c: ldr        x8, [x0]
0x00000000041ef770: ldr        x8, [x8, #0x18]
0x00000000041ef774: mov        w3, #8
0x00000000041ef778: blr        x8
0x00000000041ef77c: ldp        x29, x30, [sp], #0x10
0x00000000041ef780: ret        
0x00000000041ef784: bl         #0x18bd8
