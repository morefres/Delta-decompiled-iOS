; instruction-faithful ARM64 fallback for RobloxLib::function_34e30b8
0x00000000034e30b8: stp        x20, x19, [sp, #-0x20]!
0x00000000034e30bc: stp        x29, x30, [sp, #0x10]
0x00000000034e30c0: add        x29, sp, #0x10
0x00000000034e30c4: mov        x20, x1
0x00000000034e30c8: mov        x19, x0
0x00000000034e30cc: adrp       x8, #0x5f58000
0x00000000034e30d0: add        x8, x8, #0x538
0x00000000034e30d4: stp        x8, x1, [x0], #0x10
0x00000000034e30d8: bl         #0x37b4390
0x00000000034e30dc: add        x0, x19, #0x28
0x00000000034e30e0: fmov       s0, #3.00000000
0x00000000034e30e4: bl         #0x37b3fb8
0x00000000034e30e8: cbz        x20, #0x34e30fc
0x00000000034e30ec: mov        x0, x19
0x00000000034e30f0: ldp        x29, x30, [sp, #0x10]
0x00000000034e30f4: ldp        x20, x19, [sp], #0x20
0x00000000034e30f8: ret        
0x00000000034e30fc: adrp       x0, #0x5467000
0x00000000034e3100: add        x0, x0, #0x520
0x00000000034e3104: adrp       x2, #0x526c000
0x00000000034e3108: add        x2, x2, #0x62c
0x00000000034e310c: adrp       x3, #0x4f88000
0x00000000034e3110: add        x3, x3, #0xe48
0x00000000034e3114: mov        w1, #0x32
0x00000000034e3118: bl         #0x3763e24
