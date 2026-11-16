; instruction-faithful ARM64 fallback for RobloxLib::function_47eb79c
0x00000000047eb79c: stp        x20, x19, [sp, #-0x20]!
0x00000000047eb7a0: stp        x29, x30, [sp, #0x10]
0x00000000047eb7a4: add        x29, sp, #0x10
0x00000000047eb7a8: mov        x19, x0
0x00000000047eb7ac: ldar       x0, [x0]
0x00000000047eb7b0: cbz        x0, #0x47eb7c8
0x00000000047eb7b4: ldr        x20, [x0, #0x48]
0x00000000047eb7b8: mov        w1, #0x40
0x00000000047eb7bc: bl         #0x47eaad4
0x00000000047eb7c0: mov        x0, x20
0x00000000047eb7c4: cbnz       x20, #0x47eb7b4
0x00000000047eb7c8: add        x0, x19, #8
0x00000000047eb7cc: bl         #0x6963c0
0x00000000047eb7d0: mov        x0, x19
0x00000000047eb7d4: ldp        x29, x30, [sp, #0x10]
0x00000000047eb7d8: ldp        x20, x19, [sp], #0x20
0x00000000047eb7dc: ret        
0x00000000047eb7e0: stp        x20, x19, [sp, #-0x20]!
0x00000000047eb7e4: stp        x29, x30, [sp, #0x10]
0x00000000047eb7e8: add        x29, sp, #0x10
0x00000000047eb7ec: mov        x19, x8
0x00000000047eb7f0: bl         #0x47eb414
0x00000000047eb7f4: adrp       x0, #0x6520000
0x00000000047eb7f8: add        x0, x0, #0x770
0x00000000047eb7fc: bl         #0x47eb810
0x00000000047eb800: str        x0, [x19]
0x00000000047eb804: ldp        x29, x30, [sp, #0x10]
0x00000000047eb808: ldp        x20, x19, [sp], #0x20
0x00000000047eb80c: ret        
