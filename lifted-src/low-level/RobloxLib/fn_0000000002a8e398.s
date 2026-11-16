; instruction-faithful ARM64 fallback for RobloxLib::function_2a8e398
0x0000000002a8e398: sub        sp, sp, #0x30
0x0000000002a8e39c: stp        x20, x19, [sp, #0x10]
0x0000000002a8e3a0: stp        x29, x30, [sp, #0x20]
0x0000000002a8e3a4: add        x29, sp, #0x20
0x0000000002a8e3a8: mov        x19, x0
0x0000000002a8e3ac: adrp       x8, #0x6168000
0x0000000002a8e3b0: add        x8, x8, #0xea0
0x0000000002a8e3b4: ldrb       w8, [x8]
0x0000000002a8e3b8: cmp        w8, #1
0x0000000002a8e3bc: b.ne       #0x2a8e444
0x0000000002a8e3c0: mov        x0, x19
0x0000000002a8e3c4: ldr        x8, [x0, #-0xa0]!
0x0000000002a8e3c8: ldr        x8, [x8, #0xd0]
0x0000000002a8e3cc: blr        x8
0x0000000002a8e3d0: cbz        x0, #0x2a8e444
0x0000000002a8e3d4: mov        x20, x0
0x0000000002a8e3d8: mov        x0, x19
0x0000000002a8e3dc: bl         #0x2a8e594
0x0000000002a8e3e0: fmov       s0, w0
0x0000000002a8e3e4: ldr        s1, [x20, #0x10]
0x0000000002a8e3e8: fcmp       s1, s0
0x0000000002a8e3ec: b.ne       #0x2a8e400
0x0000000002a8e3f0: lsr        x8, x0, #0x20
0x0000000002a8e3f4: ldr        w9, [x20, #0x14]
0x0000000002a8e3f8: cmp        w9, w8
0x0000000002a8e3fc: b.eq       #0x2a8e444
0x0000000002a8e400: mov        x0, x19
0x0000000002a8e404: bl         #0x2a8e594
0x0000000002a8e408: and        x8, x0, #0xffffffff7fffffff
0x0000000002a8e40c: mov        x9, #0x800000000
0x0000000002a8e410: cmp        x8, x9
0x0000000002a8e414: b.ne       #0x2a8e444
0x0000000002a8e418: ldur       x8, [x19, #-0x38]
0x0000000002a8e41c: ldrsb      w9, [x8, #0x17]
0x0000000002a8e420: tbz        w9, #0x1f, #0x2a8e428
0x0000000002a8e424: ldr        x8, [x8]
0x0000000002a8e428: adrp       x9, #0x5404000
0x0000000002a8e42c: add        x9, x9, #0xede
0x0000000002a8e430: stp        x8, x9, [sp]
0x0000000002a8e434: adrp       x1, #0x5377000
0x0000000002a8e438: add        x1, x1, #0x91f
0x0000000002a8e43c: mov        w0, #2
0x0000000002a8e440: bl         #0x41f5574
0x0000000002a8e444: mov        x0, x19
0x0000000002a8e448: ldp        x29, x30, [sp, #0x20]
0x0000000002a8e44c: ldp        x20, x19, [sp, #0x10]
0x0000000002a8e450: add        sp, sp, #0x30
0x0000000002a8e454: b          #0x2a8e594
0x0000000002a8e458: sub        sp, sp, #0x30
0x0000000002a8e45c: stp        x20, x19, [sp, #0x10]
0x0000000002a8e460: stp        x29, x30, [sp, #0x20]
0x0000000002a8e464: add        x29, sp, #0x20
0x0000000002a8e468: mov        x19, x0
0x0000000002a8e46c: str        x1, [sp, #8]
0x0000000002a8e470: adrp       x8, #0x6199000
0x0000000002a8e474: add        x8, x8, #0xb00
0x0000000002a8e478: ldr        x8, [x8]
0x0000000002a8e47c: sub        x0, x0, #0xa0
0x0000000002a8e480: blr        x8
0x0000000002a8e484: ldr        x8, [x19]
0x0000000002a8e488: ldr        x8, [x8]
0x0000000002a8e48c: add        x1, sp, #8
0x0000000002a8e490: mov        x0, x19
0x0000000002a8e494: blr        x8
0x0000000002a8e498: ldr        x1, [sp, #8]
0x0000000002a8e49c: mov        x0, x19
0x0000000002a8e4a0: bl         #0x2a8e64c
0x0000000002a8e4a4: ldp        x29, x30, [sp, #0x20]
0x0000000002a8e4a8: ldp        x20, x19, [sp, #0x10]
0x0000000002a8e4ac: add        sp, sp, #0x30
0x0000000002a8e4b0: ret        
0x0000000002a8e4b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8e4b8: stp        x29, x30, [sp, #0x10]
0x0000000002a8e4bc: add        x29, sp, #0x10
0x0000000002a8e4c0: mov        x19, x0
0x0000000002a8e4c4: ldr        x8, [x0, #-0xa0]!
0x0000000002a8e4c8: ldr        x8, [x8, #0xd0]
0x0000000002a8e4cc: blr        x8
0x0000000002a8e4d0: cbz        x0, #0x2a8e500
0x0000000002a8e4d4: mov        x20, x0
0x0000000002a8e4d8: mov        x0, x19
0x0000000002a8e4dc: bl         #0x2a8e594
0x0000000002a8e4e0: and        x8, x0, #0xffffffff7fffffff
0x0000000002a8e4e4: mov        x9, #0x800000000
0x0000000002a8e4e8: cmp        x8, x9
0x0000000002a8e4ec: b.ne       #0x2a8e500
0x0000000002a8e4f0: ldr        x0, [x20, #0x10]
0x0000000002a8e4f4: ldp        x29, x30, [sp, #0x10]
0x0000000002a8e4f8: ldp        x20, x19, [sp], #0x20
0x0000000002a8e4fc: ret        
0x0000000002a8e500: mov        x0, x19
0x0000000002a8e504: ldp        x29, x30, [sp, #0x10]
0x0000000002a8e508: ldp        x20, x19, [sp], #0x20
0x0000000002a8e50c: b          #0x2a8e594
