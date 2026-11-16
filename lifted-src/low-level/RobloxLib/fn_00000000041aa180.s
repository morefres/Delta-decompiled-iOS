; instruction-faithful ARM64 fallback for RobloxLib::function_41aa180
0x00000000041aa180: stp        x20, x19, [sp, #-0x20]!
0x00000000041aa184: stp        x29, x30, [sp, #0x10]
0x00000000041aa188: add        x29, sp, #0x10
0x00000000041aa18c: mov        x20, x1
0x00000000041aa190: mov        x19, x0
0x00000000041aa194: cmp        w1, #2
0x00000000041aa198: b.lt       #0x41aa1fc
0x00000000041aa19c: ldr        x8, [x19, #0x38]
0x00000000041aa1a0: ldp        x8, x9, [x8, #0x48]
0x00000000041aa1a4: cmp        x9, x8
0x00000000041aa1a8: b.lo       #0x41aa1b8
0x00000000041aa1ac: mov        x0, x19
0x00000000041aa1b0: mov        w1, #1
0x00000000041aa1b4: bl         #0x41b8060
0x00000000041aa1b8: ldrb       w8, [x19]
0x00000000041aa1bc: tbz        w8, #2, #0x41aa1d0
0x00000000041aa1c0: add        x2, x19, #0x28
0x00000000041aa1c4: mov        x0, x19
0x00000000041aa1c8: mov        x1, x19
0x00000000041aa1cc: bl         #0x41b92d4
0x00000000041aa1d0: ldp        x8, x9, [x19, #0x48]
0x00000000041aa1d4: sub        x8, x8, x9
0x00000000041aa1d8: lsr        x8, x8, #4
0x00000000041aa1dc: sub        w2, w8, #1
0x00000000041aa1e0: mov        x0, x19
0x00000000041aa1e4: mov        x1, x20
0x00000000041aa1e8: bl         #0x41d851c
0x00000000041aa1ec: sub        w8, w20, #1
0x00000000041aa1f0: ldr        x9, [x19, #0x48]
0x00000000041aa1f4: sub        x8, x9, w8, uxtw #4
0x00000000041aa1f8: b          #0x41aa26c
0x00000000041aa1fc: cbnz       w20, #0x41aa270
0x00000000041aa200: ldrb       w8, [x19]
0x00000000041aa204: tbz        w8, #2, #0x41aa218
0x00000000041aa208: add        x2, x19, #0x28
0x00000000041aa20c: mov        x0, x19
0x00000000041aa210: mov        x1, x19
0x00000000041aa214: bl         #0x41b92d4
0x00000000041aa218: ldr        x20, [x19, #0x48]
0x00000000041aa21c: add        x8, x20, #0x10
0x00000000041aa220: ldr        x9, [x19, #0x30]
0x00000000041aa224: ldr        x9, [x9, #0x18]
0x00000000041aa228: cmp        x8, x9
0x00000000041aa22c: b.ls       #0x41aa244
0x00000000041aa230: mov        x0, x19
0x00000000041aa234: mov        w1, #1
0x00000000041aa238: bl         #0x41a65bc
0x00000000041aa23c: cbz        w0, #0x41aa27c
0x00000000041aa240: ldr        x20, [x19, #0x48]
0x00000000041aa244: adrp       x1, #0x520c000
0x00000000041aa248: add        x1, x1, #0xa35
0x00000000041aa24c: mov        x0, x19
0x00000000041aa250: mov        x2, #0
0x00000000041aa254: bl         #0x41c2700
0x00000000041aa258: str        x0, [x20]
0x00000000041aa25c: mov        w8, #6
0x00000000041aa260: str        w8, [x20, #0xc]
0x00000000041aa264: ldr        x8, [x19, #0x48]
0x00000000041aa268: add        x8, x8, #0x10
0x00000000041aa26c: str        x8, [x19, #0x48]
0x00000000041aa270: ldp        x29, x30, [sp, #0x10]
0x00000000041aa274: ldp        x20, x19, [sp], #0x20
0x00000000041aa278: ret        
0x00000000041aa27c: adrp       x1, #0x54f2000
0x00000000041aa280: add        x1, x1, #0x89a
0x00000000041aa284: mov        x0, x19
0x00000000041aa288: bl         #0x41c1314
0x00000000041aa28c: mov        x0, x19
0x00000000041aa290: bl         #0x41a6678
