; instruction-faithful ARM64 fallback for RobloxLib::function_2acb42c
0x0000000002acb42c: stp        x20, x19, [sp, #-0x20]!
0x0000000002acb430: stp        x29, x30, [sp, #0x10]
0x0000000002acb434: add        x29, sp, #0x10
0x0000000002acb438: mov        x19, x0
0x0000000002acb43c: sub        x0, x0, #0x9a0
0x0000000002acb440: ldr        x8, [x0]
0x0000000002acb444: ldr        x8, [x8, #0xd0]
0x0000000002acb448: blr        x8
0x0000000002acb44c: cbz        x0, #0x2acb48c
0x0000000002acb450: ldr        s1, [x19, #0x6c]
0x0000000002acb454: fmov       s0, #-1.00000000
0x0000000002acb458: fcmp       s1, s0
0x0000000002acb45c: b.ne       #0x2acb48c
0x0000000002acb460: ldr        s1, [x19, #0x70]
0x0000000002acb464: fcmp       s1, s0
0x0000000002acb468: b.ne       #0x2acb48c
0x0000000002acb46c: ldr        s0, [x19, #0x74]
0x0000000002acb470: fmov       s1, #-1.00000000
0x0000000002acb474: fcmp       s0, s1
0x0000000002acb478: b.ne       #0x2acb48c
0x0000000002acb47c: add        x8, x0, #0x190
0x0000000002acb480: add        x9, x0, #0x194
0x0000000002acb484: add        x10, x0, #0x198
0x0000000002acb488: b          #0x2acb498
0x0000000002acb48c: add        x8, x19, #0x6c
0x0000000002acb490: add        x9, x19, #0x70
0x0000000002acb494: add        x10, x19, #0x74
0x0000000002acb498: ldr        s2, [x10]
0x0000000002acb49c: ldr        s1, [x9]
0x0000000002acb4a0: ldr        s0, [x8]
0x0000000002acb4a4: ldp        x29, x30, [sp, #0x10]
0x0000000002acb4a8: ldp        x20, x19, [sp], #0x20
0x0000000002acb4ac: ret        
