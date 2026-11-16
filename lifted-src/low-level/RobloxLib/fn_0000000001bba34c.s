; instruction-faithful ARM64 fallback for RobloxLib::function_1bba34c
0x0000000001bba34c: sub        sp, sp, #0x50
0x0000000001bba350: stp        d9, d8, [sp, #0x10]
0x0000000001bba354: stp        x22, x21, [sp, #0x20]
0x0000000001bba358: stp        x20, x19, [sp, #0x30]
0x0000000001bba35c: stp        x29, x30, [sp, #0x40]
0x0000000001bba360: add        x29, sp, #0x40
0x0000000001bba364: fmov       d8, d0
0x0000000001bba368: mov        x19, x0
0x0000000001bba36c: str        d0, [sp, #8]
0x0000000001bba370: adrp       x8, #0x6199000
0x0000000001bba374: add        x8, x8, #0xb00
0x0000000001bba378: ldr        x8, [x8]
0x0000000001bba37c: sub        x20, x0, #0x98
0x0000000001bba380: mov        x0, x20
0x0000000001bba384: blr        x8
0x0000000001bba388: adrp       x8, #0x6199000
0x0000000001bba38c: add        x8, x8, #0x510
0x0000000001bba390: ldrb       w8, [x8]
0x0000000001bba394: cmp        w8, #1
0x0000000001bba398: b.ne       #0x1bba410
0x0000000001bba39c: adrp       x8, #0x65ee000
0x0000000001bba3a0: add        x8, x8, #0xb00
0x0000000001bba3a4: ldrb       w8, [x8]
0x0000000001bba3a8: tbnz       w8, #0, #0x1bba3bc
0x0000000001bba3ac: bl         #0x646b70
0x0000000001bba3b0: tbnz       w0, #0, #0x1bba3bc
0x0000000001bba3b4: bl         #0x646df0
0x0000000001bba3b8: cbz        w0, #0x1bba410
0x0000000001bba3bc: mov        x21, x19
0x0000000001bba3c0: ldr        d0, [x21, #0x18]!
0x0000000001bba3c4: fcmp       d0, d8
0x0000000001bba3c8: b.eq       #0x1bba410
0x0000000001bba3cc: ldr        x8, [x20]
0x0000000001bba3d0: ldr        x8, [x8, #0x98]
0x0000000001bba3d4: adrp       x1, #0x633a000
0x0000000001bba3d8: add        x1, x1, #0x718
0x0000000001bba3dc: mov        x0, x20
0x0000000001bba3e0: mov        w2, #1
0x0000000001bba3e4: blr        x8
0x0000000001bba3e8: mov        x0, x20
0x0000000001bba3ec: bl         #0x418c6d4
0x0000000001bba3f0: cbz        x0, #0x1bba410
0x0000000001bba3f4: adrp       x2, #0x633a000
0x0000000001bba3f8: add        x2, x2, #0x718
0x0000000001bba3fc: add        x4, sp, #8
0x0000000001bba400: mov        x1, x20
0x0000000001bba404: mov        x3, x21
0x0000000001bba408: bl         #0x24d8498
0x0000000001bba40c: ldr        d8, [sp, #8]
0x0000000001bba410: str        d8, [x19, #0x18]
0x0000000001bba414: ldp        x29, x30, [sp, #0x40]
0x0000000001bba418: ldp        x20, x19, [sp, #0x30]
0x0000000001bba41c: ldp        x22, x21, [sp, #0x20]
0x0000000001bba420: ldp        d9, d8, [sp, #0x10]
0x0000000001bba424: add        sp, sp, #0x50
0x0000000001bba428: ret        
