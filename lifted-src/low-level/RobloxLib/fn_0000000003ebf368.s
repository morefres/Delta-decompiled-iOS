; instruction-faithful ARM64 fallback for RobloxLib::function_3ebf368
0x0000000003ebf368: sub        sp, sp, #0x40
0x0000000003ebf36c: stp        x22, x21, [sp, #0x10]
0x0000000003ebf370: stp        x20, x19, [sp, #0x20]
0x0000000003ebf374: stp        x29, x30, [sp, #0x30]
0x0000000003ebf378: add        x29, sp, #0x30
0x0000000003ebf37c: mov        x20, x1
0x0000000003ebf380: mov        x19, x0
0x0000000003ebf384: strb       w1, [sp, #0xf]
0x0000000003ebf388: adrp       x8, #0x6199000
0x0000000003ebf38c: add        x8, x8, #0xb00
0x0000000003ebf390: ldr        x8, [x8]
0x0000000003ebf394: sub        x21, x0, #0x228
0x0000000003ebf398: mov        x0, x21
0x0000000003ebf39c: blr        x8
0x0000000003ebf3a0: adrp       x8, #0x6199000
0x0000000003ebf3a4: add        x8, x8, #0x510
0x0000000003ebf3a8: ldrb       w8, [x8]
0x0000000003ebf3ac: cmp        w8, #1
0x0000000003ebf3b0: b.ne       #0x3ebf428
0x0000000003ebf3b4: adrp       x8, #0x65ee000
0x0000000003ebf3b8: add        x8, x8, #0xb00
0x0000000003ebf3bc: ldrb       w8, [x8]
0x0000000003ebf3c0: tbnz       w8, #0, #0x3ebf3d4
0x0000000003ebf3c4: bl         #0x646b70
0x0000000003ebf3c8: tbnz       w0, #0, #0x3ebf3d4
0x0000000003ebf3cc: bl         #0x646df0
0x0000000003ebf3d0: cbz        w0, #0x3ebf428
0x0000000003ebf3d4: mov        x22, x19
0x0000000003ebf3d8: ldrb       w8, [x22, #9]!
0x0000000003ebf3dc: cmp        w8, w20
0x0000000003ebf3e0: b.eq       #0x3ebf428
0x0000000003ebf3e4: ldr        x8, [x21]
0x0000000003ebf3e8: ldr        x8, [x8, #0x98]
0x0000000003ebf3ec: adrp       x1, #0x64a4000
0x0000000003ebf3f0: add        x1, x1, #0xd60
0x0000000003ebf3f4: mov        x0, x21
0x0000000003ebf3f8: mov        w2, #1
0x0000000003ebf3fc: blr        x8
0x0000000003ebf400: mov        x0, x21
0x0000000003ebf404: bl         #0x418c6d4
0x0000000003ebf408: cbz        x0, #0x3ebf428
0x0000000003ebf40c: adrp       x2, #0x64a4000
0x0000000003ebf410: add        x2, x2, #0xd60
0x0000000003ebf414: add        x4, sp, #0xf
0x0000000003ebf418: mov        x1, x21
0x0000000003ebf41c: mov        x3, x22
0x0000000003ebf420: bl         #0x24d6368
0x0000000003ebf424: ldrb       w20, [sp, #0xf]
0x0000000003ebf428: strb       w20, [x19, #9]
0x0000000003ebf42c: ldp        x29, x30, [sp, #0x30]
0x0000000003ebf430: ldp        x20, x19, [sp, #0x20]
0x0000000003ebf434: ldp        x22, x21, [sp, #0x10]
0x0000000003ebf438: add        sp, sp, #0x40
0x0000000003ebf43c: ret        
