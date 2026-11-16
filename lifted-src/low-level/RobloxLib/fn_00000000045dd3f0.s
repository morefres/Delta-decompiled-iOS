; instruction-faithful ARM64 fallback for RobloxLib::function_45dd3f0
0x00000000045dd3f0: stp        x22, x21, [sp, #-0x30]!
0x00000000045dd3f4: stp        x20, x19, [sp, #0x10]
0x00000000045dd3f8: stp        x29, x30, [sp, #0x20]
0x00000000045dd3fc: add        x29, sp, #0x20
0x00000000045dd400: mov        x19, x1
0x00000000045dd404: mov        x20, x0
0x00000000045dd408: ldr        w8, [x0]
0x00000000045dd40c: str        w8, [x1, #0x20]
0x00000000045dd410: ldr        w8, [x1, #0x10]
0x00000000045dd414: orr        w9, w8, #2
0x00000000045dd418: str        w9, [x1, #0x10]
0x00000000045dd41c: ldr        w9, [x0, #4]
0x00000000045dd420: str        w9, [x1, #0x24]
0x00000000045dd424: orr        w9, w8, #6
0x00000000045dd428: str        w9, [x1, #0x10]
0x00000000045dd42c: ldr        x21, [x0, #8]
0x00000000045dd430: adrp       x9, #0x61ab000
0x00000000045dd434: add        x9, x9, #0x720
0x00000000045dd438: cmp        x21, x9
0x00000000045dd43c: b.eq       #0x45dd468
0x00000000045dd440: orr        w8, w8, #7
0x00000000045dd444: str        w8, [x19, #0x10]
0x00000000045dd448: ldr        x0, [x19, #0x18]
0x00000000045dd44c: cbnz       x0, #0x45dd460
0x00000000045dd450: ldr        x0, [x19, #8]
0x00000000045dd454: tbnz       w0, #0, #0x45dd4ec
0x00000000045dd458: bl         #0x45f48f4
0x00000000045dd45c: str        x0, [x19, #0x18]
0x00000000045dd460: mov        x1, x21
0x00000000045dd464: bl         #0x4610354
0x00000000045dd468: ldr        x20, [x20, #0x18]
0x00000000045dd46c: adrp       x8, #0x61ab000
0x00000000045dd470: add        x8, x8, #0x2a0
0x00000000045dd474: cmp        x20, x8
0x00000000045dd478: b.eq       #0x45dd4dc
0x00000000045dd47c: ldr        w8, [x19, #0x10]
0x00000000045dd480: orr        w8, w8, #1
0x00000000045dd484: str        w8, [x19, #0x10]
0x00000000045dd488: ldr        x21, [x19, #0x18]
0x00000000045dd48c: cbnz       x21, #0x45dd4a4
0x00000000045dd490: ldr        x0, [x19, #8]
0x00000000045dd494: tbnz       w0, #0, #0x45dd4f8
0x00000000045dd498: bl         #0x45f48f4
0x00000000045dd49c: mov        x21, x0
0x00000000045dd4a0: str        x0, [x19, #0x18]
0x00000000045dd4a4: ldr        w8, [x21, #0x28]
0x00000000045dd4a8: orr        w8, w8, #1
0x00000000045dd4ac: str        w8, [x21, #0x28]
0x00000000045dd4b0: ldr        x0, [x21, #0x60]
0x00000000045dd4b4: cbnz       x0, #0x45dd4c8
0x00000000045dd4b8: ldr        x0, [x21, #8]
0x00000000045dd4bc: tbnz       w0, #0, #0x45dd504
0x00000000045dd4c0: bl         #0x45fea20
0x00000000045dd4c4: str        x0, [x21, #0x60]
0x00000000045dd4c8: mov        x1, x20
0x00000000045dd4cc: ldp        x29, x30, [sp, #0x20]
0x00000000045dd4d0: ldp        x20, x19, [sp, #0x10]
0x00000000045dd4d4: ldp        x22, x21, [sp], #0x30
0x00000000045dd4d8: b          #0x46185e0
0x00000000045dd4dc: ldp        x29, x30, [sp, #0x20]
0x00000000045dd4e0: ldp        x20, x19, [sp, #0x10]
0x00000000045dd4e4: ldp        x22, x21, [sp], #0x30
0x00000000045dd4e8: ret        
0x00000000045dd4ec: and        x8, x0, #0xfffffffffffffffe
0x00000000045dd4f0: ldr        x0, [x8]
0x00000000045dd4f4: b          #0x45dd458
0x00000000045dd4f8: and        x8, x0, #0xfffffffffffffffe
0x00000000045dd4fc: ldr        x0, [x8]
0x00000000045dd500: b          #0x45dd498
0x00000000045dd504: and        x8, x0, #0xfffffffffffffffe
0x00000000045dd508: ldr        x0, [x8]
0x00000000045dd50c: b          #0x45dd4c0
