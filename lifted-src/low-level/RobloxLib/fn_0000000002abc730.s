; instruction-faithful ARM64 fallback for RobloxLib::function_2abc730
0x0000000002abc730: orr        x8, x1, x2
0x0000000002abc734: cbnz       x8, #0x2abc740
0x0000000002abc738: mov        w0, #1
0x0000000002abc73c: ret        
0x0000000002abc740: stp        d9, d8, [sp, #-0x40]!
0x0000000002abc744: stp        x22, x21, [sp, #0x10]
0x0000000002abc748: stp        x20, x19, [sp, #0x20]
0x0000000002abc74c: stp        x29, x30, [sp, #0x30]
0x0000000002abc750: add        x29, sp, #0x30
0x0000000002abc754: mov        x20, x0
0x0000000002abc758: mov        w0, #0
0x0000000002abc75c: cbz        x1, #0x2abc7ac
0x0000000002abc760: mov        x19, x2
0x0000000002abc764: cbz        x2, #0x2abc7ac
0x0000000002abc768: ldr        x8, [x20, #0x18]
0x0000000002abc76c: mov        x0, x1
0x0000000002abc770: blr        x8
0x0000000002abc774: mov        x21, x0
0x0000000002abc778: fmov       s8, w21
0x0000000002abc77c: ldr        x8, [x20, #0x18]
0x0000000002abc780: mov        x0, x19
0x0000000002abc784: blr        x8
0x0000000002abc788: fmov       s0, w0
0x0000000002abc78c: fcmp       s8, s0
0x0000000002abc790: b.ne       #0x2abc7a8
0x0000000002abc794: eor        x8, x0, x21
0x0000000002abc798: lsr        x8, x8, #0x20
0x0000000002abc79c: cmp        x8, #0
0x0000000002abc7a0: cset       w0, eq
0x0000000002abc7a4: b          #0x2abc7ac
0x0000000002abc7a8: mov        w0, #0
0x0000000002abc7ac: ldp        x29, x30, [sp, #0x30]
0x0000000002abc7b0: ldp        x20, x19, [sp, #0x20]
0x0000000002abc7b4: ldp        x22, x21, [sp, #0x10]
0x0000000002abc7b8: ldp        d9, d8, [sp], #0x40
0x0000000002abc7bc: ret        
