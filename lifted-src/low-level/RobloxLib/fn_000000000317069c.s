; instruction-faithful ARM64 fallback for RobloxLib::function_317069c
0x000000000317069c: stp        x29, x30, [sp, #-0x10]!
0x00000000031706a0: mov        x29, sp
0x00000000031706a4: mov        x4, x3
0x00000000031706a8: mov        x3, x2
0x00000000031706ac: mov        x2, x1
0x00000000031706b0: mov        w1, #0x6376
0x00000000031706b4: movk       w1, #0x656e, lsl #16
0x00000000031706b8: bl         #0x3176dd8
0x00000000031706bc: adrp       x8, #0x5f2a000
0x00000000031706c0: add        x8, x8, #0xaa8
0x00000000031706c4: str        x8, [x0]
0x00000000031706c8: add        x8, x8, #0xc0
0x00000000031706cc: str        x8, [x0, #0x28]
0x00000000031706d0: ldp        x29, x30, [sp], #0x10
0x00000000031706d4: ret        
