; instruction-faithful ARM64 fallback for RobloxLib::function_2a02764
0x0000000002a02764: sub        sp, sp, #0x40
0x0000000002a02768: stp        x20, x19, [sp, #0x20]
0x0000000002a0276c: stp        x29, x30, [sp, #0x30]
0x0000000002a02770: add        x29, sp, #0x30
0x0000000002a02774: mov        x19, x2
0x0000000002a02778: ldr        x0, [x0, #0xb8]
0x0000000002a0277c: ldr        x8, [x0]
0x0000000002a02780: ldr        x8, [x8, #0x20]
0x0000000002a02784: blr        x8
0x0000000002a02788: mov        x8, sp
0x0000000002a0278c: bl         #0x1a198
0x0000000002a02790: ldr        q0, [sp]
0x0000000002a02794: str        q0, [sp, #0x10]
0x0000000002a02798: bl         #0x440f4cc
0x0000000002a0279c: str        x0, [x19], #8
0x0000000002a027a0: add        x1, sp, #0x10
0x0000000002a027a4: mov        x0, x19
0x0000000002a027a8: bl         #0x1ddc0
0x0000000002a027ac: ldr        x19, [sp, #0x18]
0x0000000002a027b0: cbz        x19, #0x2a027e4
0x0000000002a027b4: add        x8, x19, #8
0x0000000002a027b8: ldaxr      x9, [x8]
0x0000000002a027bc: sub        x10, x9, #1
0x0000000002a027c0: stlxr      w11, x10, [x8]
0x0000000002a027c4: cbnz       w11, #0x2a027b8
0x0000000002a027c8: cbnz       x9, #0x2a027e4
0x0000000002a027cc: ldr        x8, [x19]
0x0000000002a027d0: ldr        x8, [x8, #0x10]
0x0000000002a027d4: mov        x0, x19
0x0000000002a027d8: blr        x8
0x0000000002a027dc: mov        x0, x19
0x0000000002a027e0: bl         #0x4b9808c
0x0000000002a027e4: ldp        x29, x30, [sp, #0x30]
0x0000000002a027e8: ldp        x20, x19, [sp, #0x20]
0x0000000002a027ec: add        sp, sp, #0x40
0x0000000002a027f0: ret        
0x0000000002a027f4: mov        x19, x0
0x0000000002a027f8: add        x0, sp, #0x10
0x0000000002a027fc: bl         #0x1df28
0x0000000002a02800: mov        x0, x19
0x0000000002a02804: bl         #0x4b97984
