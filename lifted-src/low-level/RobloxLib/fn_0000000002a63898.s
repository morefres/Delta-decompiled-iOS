; instruction-faithful ARM64 fallback for RobloxLib::function_2a63898
0x0000000002a63898: sub        sp, sp, #0x30
0x0000000002a6389c: stp        x20, x19, [sp, #0x10]
0x0000000002a638a0: stp        x29, x30, [sp, #0x20]
0x0000000002a638a4: add        x29, sp, #0x20
0x0000000002a638a8: mov        x19, x0
0x0000000002a638ac: adrp       x8, #0x6168000
0x0000000002a638b0: add        x8, x8, #0xea0
0x0000000002a638b4: ldrb       w8, [x8]
0x0000000002a638b8: cmp        w8, #1
0x0000000002a638bc: b.ne       #0x2a63920
0x0000000002a638c0: mov        x8, #-0x1060
0x0000000002a638c4: ldr        x9, [x19, x8]
0x0000000002a638c8: ldr        x9, [x9, #0xd0]
0x0000000002a638cc: add        x0, x19, x8
0x0000000002a638d0: blr        x9
0x0000000002a638d4: cbz        x0, #0x2a63920
0x0000000002a638d8: ldr        s0, [x19, #0xb4]
0x0000000002a638dc: ldr        s1, [x0, #0x1b4]
0x0000000002a638e0: fmov       s2, #8.00000000
0x0000000002a638e4: fcmp       s0, s2
0x0000000002a638e8: fccmp      s0, s1, #4, eq
0x0000000002a638ec: b.eq       #0x2a63920
0x0000000002a638f0: sub        x8, x19, #0xff8
0x0000000002a638f4: ldr        x8, [x8]
0x0000000002a638f8: ldrsb      w9, [x8, #0x17]
0x0000000002a638fc: tbz        w9, #0x1f, #0x2a63904
0x0000000002a63900: ldr        x8, [x8]
0x0000000002a63904: adrp       x9, #0x5210000
0x0000000002a63908: add        x9, x9, #0xef5
0x0000000002a6390c: stp        x8, x9, [sp]
0x0000000002a63910: adrp       x1, #0x5377000
0x0000000002a63914: add        x1, x1, #0x91f
0x0000000002a63918: mov        w0, #2
0x0000000002a6391c: bl         #0x41f5574
0x0000000002a63920: ldr        s0, [x19, #0xb4]
0x0000000002a63924: ldp        x29, x30, [sp, #0x20]
0x0000000002a63928: ldp        x20, x19, [sp, #0x10]
0x0000000002a6392c: add        sp, sp, #0x30
0x0000000002a63930: ret        
