; instruction-faithful ARM64 fallback for RobloxLib::function_2a00690
0x0000000002a00690: stp        x20, x19, [sp, #-0x20]!
0x0000000002a00694: stp        x29, x30, [sp, #0x10]
0x0000000002a00698: add        x29, sp, #0x10
0x0000000002a0069c: mov        x19, x0
0x0000000002a006a0: sub        x0, x0, #0x9a0
0x0000000002a006a4: ldr        x8, [x0]
0x0000000002a006a8: ldr        x8, [x8, #0xd0]
0x0000000002a006ac: blr        x8
0x0000000002a006b0: cbz        x0, #0x2a006cc
0x0000000002a006b4: ldr        s0, [x19, #0x74]
0x0000000002a006b8: fmov       s1, #8.00000000
0x0000000002a006bc: fcmp       s0, s1
0x0000000002a006c0: b.ne       #0x2a006cc
0x0000000002a006c4: add        x8, x0, #0x180
0x0000000002a006c8: b          #0x2a006d0
0x0000000002a006cc: add        x8, x19, #0x74
0x0000000002a006d0: ldr        s0, [x8]
0x0000000002a006d4: ldp        x29, x30, [sp, #0x10]
0x0000000002a006d8: ldp        x20, x19, [sp], #0x20
0x0000000002a006dc: ret        
