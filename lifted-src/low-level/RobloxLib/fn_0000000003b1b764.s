; instruction-faithful ARM64 fallback for RobloxLib::function_3b1b764
0x0000000003b1b764: stp        x29, x30, [sp, #-0x10]!
0x0000000003b1b768: mov        x29, sp
0x0000000003b1b76c: ldr        x8, [x0, #0x18]
0x0000000003b1b770: cmp        x8, x1
0x0000000003b1b774: b.ls       #0x3b1b798
0x0000000003b1b778: ldp        x9, x8, [x0, #8]
0x0000000003b1b77c: add        x8, x8, x1
0x0000000003b1b780: ldr        x10, [x0]
0x0000000003b1b784: udiv       x11, x8, x9
0x0000000003b1b788: msub       x8, x11, x9, x8
0x0000000003b1b78c: add        x0, x10, x8, lsl #3
0x0000000003b1b790: ldp        x29, x30, [sp], #0x10
0x0000000003b1b794: ret        
0x0000000003b1b798: adrp       x1, #0x521b000
0x0000000003b1b79c: add        x1, x1, #0x4ed
0x0000000003b1b7a0: mov        w0, #0
0x0000000003b1b7a4: bl         #0x47eced4
0x0000000003b1b7a8: brk        #1
0x0000000003b1b7ac: bl         #0x18bd8
