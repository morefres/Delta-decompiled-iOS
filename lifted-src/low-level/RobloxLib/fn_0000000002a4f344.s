; instruction-faithful ARM64 fallback for RobloxLib::function_2a4f344
0x0000000002a4f344: sub        sp, sp, #0x40
0x0000000002a4f348: stp        x22, x21, [sp, #0x10]
0x0000000002a4f34c: stp        x20, x19, [sp, #0x20]
0x0000000002a4f350: stp        x29, x30, [sp, #0x30]
0x0000000002a4f354: add        x29, sp, #0x30
0x0000000002a4f358: mov        x21, x1
0x0000000002a4f35c: mov        x20, x0
0x0000000002a4f360: adrp       x8, #0x6199000
0x0000000002a4f364: add        x8, x8, #0xb00
0x0000000002a4f368: ldr        x8, [x8]
0x0000000002a4f36c: sub        x19, x0, #0xdd8
0x0000000002a4f370: mov        x0, x19
0x0000000002a4f374: blr        x8
0x0000000002a4f378: ldr        w8, [x20, #0xfc]
0x0000000002a4f37c: cmp        w8, w21
0x0000000002a4f380: b.eq       #0x2a4f424
0x0000000002a4f384: adrp       x8, #0x6199000
0x0000000002a4f388: add        x8, x8, #0x510
0x0000000002a4f38c: ldrb       w8, [x8]
0x0000000002a4f390: cmp        w8, #1
0x0000000002a4f394: b.ne       #0x2a4f400
0x0000000002a4f398: adrp       x8, #0x65ee000
0x0000000002a4f39c: add        x8, x8, #0xb00
0x0000000002a4f3a0: ldrb       w8, [x8]
0x0000000002a4f3a4: tbnz       w8, #0, #0x2a4f3b8
0x0000000002a4f3a8: bl         #0x646b70
0x0000000002a4f3ac: tbnz       w0, #0, #0x2a4f3b8
0x0000000002a4f3b0: bl         #0x646df0
0x0000000002a4f3b4: cbz        w0, #0x2a4f400
0x0000000002a4f3b8: ldr        x8, [x19]
0x0000000002a4f3bc: ldr        x8, [x8, #0x98]
0x0000000002a4f3c0: adrp       x1, #0x640f000
0x0000000002a4f3c4: add        x1, x1, #0xcf0
0x0000000002a4f3c8: mov        x0, x19
0x0000000002a4f3cc: mov        w2, #1
0x0000000002a4f3d0: blr        x8
0x0000000002a4f3d4: mov        x0, x19
0x0000000002a4f3d8: bl         #0x418c6d4
0x0000000002a4f3dc: cbz        x0, #0x2a4f400
0x0000000002a4f3e0: ldr        w8, [x20, #0xfc]
0x0000000002a4f3e4: stp        w21, w8, [sp, #8]
0x0000000002a4f3e8: adrp       x2, #0x640f000
0x0000000002a4f3ec: add        x2, x2, #0xcf0
0x0000000002a4f3f0: add        x3, sp, #0xc
0x0000000002a4f3f4: add        x4, sp, #8
0x0000000002a4f3f8: mov        x1, x19
0x0000000002a4f3fc: bl         #0x24d6bb4
0x0000000002a4f400: str        w21, [x20, #0xfc]
0x0000000002a4f404: ldr        x8, [x20]
0x0000000002a4f408: ldr        x8, [x8, #0x128]
0x0000000002a4f40c: mov        x0, x20
0x0000000002a4f410: blr        x8
0x0000000002a4f414: adrp       x1, #0x640f000
0x0000000002a4f418: add        x1, x1, #0xcf0
0x0000000002a4f41c: mov        x0, x19
0x0000000002a4f420: bl         #0x4197e7c
0x0000000002a4f424: ldp        x29, x30, [sp, #0x30]
0x0000000002a4f428: ldp        x20, x19, [sp, #0x20]
0x0000000002a4f42c: ldp        x22, x21, [sp, #0x10]
0x0000000002a4f430: add        sp, sp, #0x40
0x0000000002a4f434: ret        
