; instruction-faithful ARM64 fallback for RobloxLib::function_3d8a64c
0x0000000003d8a64c: sub        sp, sp, #0x40
0x0000000003d8a650: stp        x20, x19, [sp, #0x20]
0x0000000003d8a654: stp        x29, x30, [sp, #0x30]
0x0000000003d8a658: add        x29, sp, #0x30
0x0000000003d8a65c: mov        x19, x0
0x0000000003d8a660: adrp       x9, #0x5ba4000
0x0000000003d8a664: ldr        x9, [x9, #0x338]
0x0000000003d8a668: ldr        x9, [x9]
0x0000000003d8a66c: adrp       x8, #0x6192000
0x0000000003d8a670: add        x8, x8, #0x180
0x0000000003d8a674: str        x9, [sp, #0x18]
0x0000000003d8a678: ldr        x0, [x8]
0x0000000003d8a67c: and        w9, w0, #0xff
0x0000000003d8a680: and        x10, x0, #0xfe00
0x0000000003d8a684: cmp        w9, #6
0x0000000003d8a688: ccmp       x10, #0, #4, hs
0x0000000003d8a68c: b.eq       #0x3d8a6d4
0x0000000003d8a690: ldr        x8, [x8, #8]
0x0000000003d8a694: ldrsb      x9, [x1, #0x17]
0x0000000003d8a698: cmp        x9, #0
0x0000000003d8a69c: ldp        x10, x11, [x1]
0x0000000003d8a6a0: csel       x10, x10, x1, lt
0x0000000003d8a6a4: cmp        w9, #0
0x0000000003d8a6a8: csel       x9, x11, x9, lt
0x0000000003d8a6ac: stp        x10, x9, [sp]
0x0000000003d8a6b0: adrp       x3, #0x54cc000
0x0000000003d8a6b4: add        x3, x3, #0x74a
0x0000000003d8a6b8: mov        x6, sp
0x0000000003d8a6bc: mov        x1, x8
0x0000000003d8a6c0: mov        w2, #2
0x0000000003d8a6c4: mov        w4, #0x66
0x0000000003d8a6c8: mov        w5, #0xd
0x0000000003d8a6cc: mov        w7, #1
0x0000000003d8a6d0: bl         #0x47eec38
0x0000000003d8a6d4: mov        x0, sp
0x0000000003d8a6d8: add        x1, x19, #0xb8
0x0000000003d8a6dc: mov        w2, #0
0x0000000003d8a6e0: bl         #0x697fe8
0x0000000003d8a6e4: add        x0, x19, #0x110
0x0000000003d8a6e8: bl         #0x20dcb54
0x0000000003d8a6ec: mov        x0, sp
0x0000000003d8a6f0: bl         #0x697f70
0x0000000003d8a6f4: ldr        x1, [x19, #0xb0]
0x0000000003d8a6f8: mov        x0, x19
0x0000000003d8a6fc: mov        x2, x1
0x0000000003d8a700: bl         #0x3d8a170
0x0000000003d8a704: ldr        x8, [sp, #0x18]
0x0000000003d8a708: adrp       x9, #0x5ba4000
0x0000000003d8a70c: ldr        x9, [x9, #0x338]
0x0000000003d8a710: ldr        x9, [x9]
0x0000000003d8a714: cmp        x9, x8
0x0000000003d8a718: b.ne       #0x3d8a72c
0x0000000003d8a71c: ldp        x29, x30, [sp, #0x30]
0x0000000003d8a720: ldp        x20, x19, [sp, #0x20]
0x0000000003d8a724: add        sp, sp, #0x40
0x0000000003d8a728: ret        
0x0000000003d8a72c: bl         #0x4b98620
