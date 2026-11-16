; instruction-faithful ARM64 fallback for RobloxLib::function_1bfb168
0x0000000001bfb168: stp        d9, d8, [sp, #-0x30]!
0x0000000001bfb16c: stp        x20, x19, [sp, #0x10]
0x0000000001bfb170: stp        x29, x30, [sp, #0x20]
0x0000000001bfb174: add        x29, sp, #0x20
0x0000000001bfb178: fmov       s8, s0
0x0000000001bfb17c: mov        x19, x0
0x0000000001bfb180: adrp       x8, #0x6199000
0x0000000001bfb184: add        x8, x8, #0xb00
0x0000000001bfb188: ldr        x8, [x8]
0x0000000001bfb18c: sub        x0, x0, #0x98
0x0000000001bfb190: blr        x8
0x0000000001bfb194: fmov       s0, #2.00000000
0x0000000001bfb198: fcmp       s8, s0
0x0000000001bfb19c: fcsel      s0, s0, s8, mi
0x0000000001bfb1a0: fmov       s1, #30.00000000
0x0000000001bfb1a4: fcmp       s0, s1
0x0000000001bfb1a8: fcsel      s0, s1, s0, gt
0x0000000001bfb1ac: mov        x0, x19
0x0000000001bfb1b0: ldp        x29, x30, [sp, #0x20]
0x0000000001bfb1b4: ldp        x20, x19, [sp, #0x10]
0x0000000001bfb1b8: ldp        d9, d8, [sp], #0x30
0x0000000001bfb1bc: b          #0x1bfad04
