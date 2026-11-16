; instruction-faithful ARM64 fallback for RobloxLib::function_3a256cc
0x0000000003a256cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003a256d0: stp        x29, x30, [sp, #0x10]
0x0000000003a256d4: add        x29, sp, #0x10
0x0000000003a256d8: mov        x19, x0
0x0000000003a256dc: ldp        x10, x8, [x0, #0x10]
0x0000000003a256e0: ldr        x9, [x0, #8]
0x0000000003a256e4: udiv       x11, x8, x10
0x0000000003a256e8: msub       x8, x11, x10, x8
0x0000000003a256ec: add        x20, x9, x8, lsl #5
0x0000000003a256f0: mov        x0, x20
0x0000000003a256f4: mov        x1, #0
0x0000000003a256f8: bl         #0xd151e4
0x0000000003a256fc: mov        x0, x20
0x0000000003a25700: mov        x1, #0
0x0000000003a25704: bl         #0xd151e4
0x0000000003a25708: ldp        x9, x8, [x19, #0x10]
0x0000000003a2570c: add        x8, x8, #1
0x0000000003a25710: str        x8, [x19, #0x18]
0x0000000003a25714: subs       x8, x8, x9
0x0000000003a25718: b.lo       #0x3a25720
0x0000000003a2571c: str        x8, [x19, #0x18]
0x0000000003a25720: ldr        x8, [x19, #0x20]
0x0000000003a25724: sub        x8, x8, #1
0x0000000003a25728: str        x8, [x19, #0x20]
0x0000000003a2572c: ldp        x29, x30, [sp, #0x10]
0x0000000003a25730: ldp        x20, x19, [sp], #0x20
0x0000000003a25734: ret        
