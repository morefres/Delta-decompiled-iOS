; instruction-faithful ARM64 fallback for RobloxLib::function_33d2798
0x00000000033d2798: stp        x20, x19, [sp, #-0x20]!
0x00000000033d279c: stp        x29, x30, [sp, #0x10]
0x00000000033d27a0: add        x29, sp, #0x10
0x00000000033d27a4: mov        x19, x0
0x00000000033d27a8: ldrb       w8, [x0, #8]!
0x00000000033d27ac: tbz        w8, #0, #0x33d27b4
0x00000000033d27b0: bl         #0x466c5d8
0x00000000033d27b4: ldr        x0, [x19, #0x18]
0x00000000033d27b8: cbz        x0, #0x33d27c4
0x00000000033d27bc: bl         #0x33dc0c8
0x00000000033d27c0: bl         #0x47e93a8
0x00000000033d27c4: ldr        x0, [x19, #0x20]
0x00000000033d27c8: cbz        x0, #0x33d27d4
0x00000000033d27cc: bl         #0x33dbb34
0x00000000033d27d0: bl         #0x47e93a8
0x00000000033d27d4: ldr        x0, [x19, #0x28]
0x00000000033d27d8: cbz        x0, #0x33d27e4
0x00000000033d27dc: bl         #0x33da6a0
0x00000000033d27e0: bl         #0x47e93a8
0x00000000033d27e4: ldr        x0, [x19, #0x30]
0x00000000033d27e8: cbz        x0, #0x33d27f4
0x00000000033d27ec: bl         #0x33dcfdc
0x00000000033d27f0: bl         #0x47e93a8
0x00000000033d27f4: mov        x0, x19
0x00000000033d27f8: ldp        x29, x30, [sp, #0x10]
0x00000000033d27fc: ldp        x20, x19, [sp], #0x20
0x00000000033d2800: ret        
0x00000000033d2804: bl         #0x18bd8
