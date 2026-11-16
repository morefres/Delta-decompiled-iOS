; instruction-faithful ARM64 fallback for RobloxLib::function_2aa268c
0x0000000002aa268c: orr        x8, x1, x2
0x0000000002aa2690: cbnz       x8, #0x2aa269c
0x0000000002aa2694: mov        w0, #1
0x0000000002aa2698: ret        
0x0000000002aa269c: stp        d9, d8, [sp, #-0x30]!
0x0000000002aa26a0: stp        x20, x19, [sp, #0x10]
0x0000000002aa26a4: stp        x29, x30, [sp, #0x20]
0x0000000002aa26a8: add        x29, sp, #0x20
0x0000000002aa26ac: mov        x20, x0
0x0000000002aa26b0: mov        w0, #0
0x0000000002aa26b4: cbz        x1, #0x2aa26f8
0x0000000002aa26b8: mov        x19, x2
0x0000000002aa26bc: cbz        x2, #0x2aa26f8
0x0000000002aa26c0: ldr        x8, [x20, #0x18]
0x0000000002aa26c4: mov        x0, x1
0x0000000002aa26c8: blr        x8
0x0000000002aa26cc: fmov       s9, s0
0x0000000002aa26d0: fmov       s8, s1
0x0000000002aa26d4: ldr        x8, [x20, #0x18]
0x0000000002aa26d8: mov        x0, x19
0x0000000002aa26dc: blr        x8
0x0000000002aa26e0: fcmp       s9, s0
0x0000000002aa26e4: b.ne       #0x2aa26f4
0x0000000002aa26e8: fcmp       s8, s1
0x0000000002aa26ec: cset       w0, eq
0x0000000002aa26f0: b          #0x2aa26f8
0x0000000002aa26f4: mov        w0, #0
0x0000000002aa26f8: ldp        x29, x30, [sp, #0x20]
0x0000000002aa26fc: ldp        x20, x19, [sp, #0x10]
0x0000000002aa2700: ldp        d9, d8, [sp], #0x30
0x0000000002aa2704: ret        
