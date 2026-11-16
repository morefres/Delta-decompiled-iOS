; instruction-faithful ARM64 fallback for RobloxLib::function_36ddda4
0x00000000036ddda4: stp        x20, x19, [sp, #-0x20]!
0x00000000036ddda8: stp        x29, x30, [sp, #0x10]
0x00000000036dddac: add        x29, sp, #0x10
0x00000000036dddb0: mov        x19, x0
0x00000000036dddb4: add        x0, x0, #0x28
0x00000000036dddb8: bl         #0x3764f58
0x00000000036dddbc: ldr        x0, [x19, #0x18]
0x00000000036dddc0: cbz        x0, #0x36dddd0
0x00000000036dddc4: ldr        x8, [x0]
0x00000000036dddc8: ldr        x8, [x8, #8]
0x00000000036dddcc: blr        x8
0x00000000036dddd0: mov        x0, x19
0x00000000036dddd4: ldp        x29, x30, [sp, #0x10]
0x00000000036dddd8: ldp        x20, x19, [sp], #0x20
0x00000000036ddddc: ret        
0x00000000036ddde0: bl         #0x18bd8
