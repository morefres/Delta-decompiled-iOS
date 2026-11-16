; instruction-faithful ARM64 fallback for RobloxLib::function_3ecf340
0x0000000003ecf340: sub        sp, sp, #0x50
0x0000000003ecf344: stp        d9, d8, [sp, #0x10]
0x0000000003ecf348: stp        x22, x21, [sp, #0x20]
0x0000000003ecf34c: stp        x20, x19, [sp, #0x30]
0x0000000003ecf350: stp        x29, x30, [sp, #0x40]
0x0000000003ecf354: add        x29, sp, #0x40
0x0000000003ecf358: fmov       s8, s0
0x0000000003ecf35c: mov        x20, x0
0x0000000003ecf360: adrp       x8, #0x6199000
0x0000000003ecf364: add        x8, x8, #0xb00
0x0000000003ecf368: ldr        x8, [x8]
0x0000000003ecf36c: sub        x19, x0, #0x1b0
0x0000000003ecf370: mov        x0, x19
0x0000000003ecf374: blr        x8
0x0000000003ecf378: fmov       s0, wzr
0x0000000003ecf37c: fmaxnm     s8, s8, s0
0x0000000003ecf380: str        s8, [sp, #0xc]
0x0000000003ecf384: mov        x21, x20
0x0000000003ecf388: ldr        s0, [x21, #0x2c]!
0x0000000003ecf38c: fcmp       s0, s8
0x0000000003ecf390: b.eq       #0x3ecf430
0x0000000003ecf394: adrp       x8, #0x6199000
0x0000000003ecf398: add        x8, x8, #0x510
0x0000000003ecf39c: ldrb       w8, [x8]
0x0000000003ecf3a0: cmp        w8, #1
0x0000000003ecf3a4: b.ne       #0x3ecf40c
0x0000000003ecf3a8: adrp       x8, #0x65ee000
0x0000000003ecf3ac: add        x8, x8, #0xb00
0x0000000003ecf3b0: ldrb       w8, [x8]
0x0000000003ecf3b4: tbnz       w8, #0, #0x3ecf3c8
0x0000000003ecf3b8: bl         #0x646b70
0x0000000003ecf3bc: tbnz       w0, #0, #0x3ecf3c8
0x0000000003ecf3c0: bl         #0x646df0
0x0000000003ecf3c4: cbz        w0, #0x3ecf40c
0x0000000003ecf3c8: ldr        x8, [x19]
0x0000000003ecf3cc: ldr        x8, [x8, #0x98]
0x0000000003ecf3d0: adrp       x1, #0x64a8000
0x0000000003ecf3d4: add        x1, x1, #0x3f8
0x0000000003ecf3d8: mov        x0, x19
0x0000000003ecf3dc: mov        w2, #1
0x0000000003ecf3e0: blr        x8
0x0000000003ecf3e4: mov        x0, x19
0x0000000003ecf3e8: bl         #0x418c6d4
0x0000000003ecf3ec: cbz        x0, #0x3ecf40c
0x0000000003ecf3f0: adrp       x2, #0x64a8000
0x0000000003ecf3f4: add        x2, x2, #0x3f8
0x0000000003ecf3f8: add        x4, sp, #0xc
0x0000000003ecf3fc: mov        x1, x19
0x0000000003ecf400: mov        x3, x21
0x0000000003ecf404: bl         #0x24d7c4c
0x0000000003ecf408: ldr        s8, [sp, #0xc]
0x0000000003ecf40c: str        s8, [x20, #0x2c]
0x0000000003ecf410: ldr        x8, [x20]
0x0000000003ecf414: ldr        x8, [x8, #0x58]
0x0000000003ecf418: mov        x0, x20
0x0000000003ecf41c: blr        x8
0x0000000003ecf420: adrp       x1, #0x64a8000
0x0000000003ecf424: add        x1, x1, #0x3f8
0x0000000003ecf428: mov        x0, x19
0x0000000003ecf42c: bl         #0x4197e7c
0x0000000003ecf430: ldp        x29, x30, [sp, #0x40]
0x0000000003ecf434: ldp        x20, x19, [sp, #0x30]
0x0000000003ecf438: ldp        x22, x21, [sp, #0x20]
0x0000000003ecf43c: ldp        d9, d8, [sp, #0x10]
0x0000000003ecf440: add        sp, sp, #0x50
0x0000000003ecf444: ret        
