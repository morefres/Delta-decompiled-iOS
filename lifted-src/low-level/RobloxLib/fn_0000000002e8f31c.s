; instruction-faithful ARM64 fallback for RobloxLib::function_2e8f31c
0x0000000002e8f31c: sub        sp, sp, #0x50
0x0000000002e8f320: stp        d9, d8, [sp, #0x10]
0x0000000002e8f324: stp        x22, x21, [sp, #0x20]
0x0000000002e8f328: stp        x20, x19, [sp, #0x30]
0x0000000002e8f32c: stp        x29, x30, [sp, #0x40]
0x0000000002e8f330: add        x29, sp, #0x40
0x0000000002e8f334: fmov       s8, s0
0x0000000002e8f338: mov        x20, x0
0x0000000002e8f33c: adrp       x8, #0x6199000
0x0000000002e8f340: add        x8, x8, #0xb00
0x0000000002e8f344: ldr        x8, [x8]
0x0000000002e8f348: sub        x19, x0, #0x118
0x0000000002e8f34c: mov        x0, x19
0x0000000002e8f350: blr        x8
0x0000000002e8f354: fmov       s0, s8
0x0000000002e8f358: bl         #0x46aeec0
0x0000000002e8f35c: tbnz       w0, #0, #0x2e8f424
0x0000000002e8f360: fcmp       s8, #0.0
0x0000000002e8f364: fmov       s0, wzr
0x0000000002e8f368: fcsel      s0, s0, s8, mi
0x0000000002e8f36c: adrp       x8, #0x4bcd000
0x0000000002e8f370: ldr        s1, [x8, #0xda0]
0x0000000002e8f374: fcmp       s0, s1
0x0000000002e8f378: fcsel      s8, s1, s0, gt
0x0000000002e8f37c: str        s8, [sp, #0xc]
0x0000000002e8f380: mov        x21, x20
0x0000000002e8f384: ldr        s0, [x21, #0x24]!
0x0000000002e8f388: fcmp       s0, s8
0x0000000002e8f38c: b.eq       #0x2e8f424
0x0000000002e8f390: adrp       x8, #0x6199000
0x0000000002e8f394: add        x8, x8, #0x510
0x0000000002e8f398: ldrb       w8, [x8]
0x0000000002e8f39c: cmp        w8, #1
0x0000000002e8f3a0: b.ne       #0x2e8f400
0x0000000002e8f3a4: adrp       x8, #0x65ee000
0x0000000002e8f3a8: add        x8, x8, #0xb00
0x0000000002e8f3ac: ldrb       w8, [x8]
0x0000000002e8f3b0: tbnz       w8, #0, #0x2e8f3c4
0x0000000002e8f3b4: bl         #0x646b70
0x0000000002e8f3b8: tbnz       w0, #0, #0x2e8f3c4
0x0000000002e8f3bc: bl         #0x646df0
0x0000000002e8f3c0: cbz        w0, #0x2e8f400
0x0000000002e8f3c4: adrp       x1, #0x6442000
0x0000000002e8f3c8: add        x1, x1, #0x330
0x0000000002e8f3cc: mov        x0, x19
0x0000000002e8f3d0: mov        w2, #1
0x0000000002e8f3d4: bl         #0x4b4f320
0x0000000002e8f3d8: mov        x0, x19
0x0000000002e8f3dc: bl         #0x418c6d4
0x0000000002e8f3e0: cbz        x0, #0x2e8f400
0x0000000002e8f3e4: adrp       x2, #0x6442000
0x0000000002e8f3e8: add        x2, x2, #0x330
0x0000000002e8f3ec: add        x4, sp, #0xc
0x0000000002e8f3f0: mov        x1, x19
0x0000000002e8f3f4: mov        x3, x21
0x0000000002e8f3f8: bl         #0x24d7c4c
0x0000000002e8f3fc: ldr        s8, [sp, #0xc]
0x0000000002e8f400: str        s8, [x20, #0x24]
0x0000000002e8f404: ldr        x8, [x20]
0x0000000002e8f408: ldr        x8, [x8, #0x40]
0x0000000002e8f40c: mov        x0, x20
0x0000000002e8f410: blr        x8
0x0000000002e8f414: adrp       x1, #0x6442000
0x0000000002e8f418: add        x1, x1, #0x330
0x0000000002e8f41c: mov        x0, x19
0x0000000002e8f420: bl         #0x4197e7c
0x0000000002e8f424: ldp        x29, x30, [sp, #0x40]
0x0000000002e8f428: ldp        x20, x19, [sp, #0x30]
0x0000000002e8f42c: ldp        x22, x21, [sp, #0x20]
0x0000000002e8f430: ldp        d9, d8, [sp, #0x10]
0x0000000002e8f434: add        sp, sp, #0x50
0x0000000002e8f438: ret        
