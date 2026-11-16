; instruction-faithful ARM64 fallback for RobloxLib::function_1f2f388
0x0000000001f2f388: sub        sp, sp, #0x50
0x0000000001f2f38c: stp        x20, x19, [sp, #0x30]
0x0000000001f2f390: stp        x29, x30, [sp, #0x40]
0x0000000001f2f394: add        x29, sp, #0x40
0x0000000001f2f398: adrp       x8, #0x5ba4000
0x0000000001f2f39c: ldr        x8, [x8, #0x338]
0x0000000001f2f3a0: ldr        x8, [x8]
0x0000000001f2f3a4: stur       x8, [x29, #-0x18]
0x0000000001f2f3a8: ldur       x8, [x1, #0xf]
0x0000000001f2f3ac: stur       x8, [sp, #0x1f]
0x0000000001f2f3b0: ldp        x8, x9, [x1]
0x0000000001f2f3b4: str        x9, [sp, #0x18]
0x0000000001f2f3b8: ldrb       w9, [x1, #0x17]
0x0000000001f2f3bc: stp        xzr, xzr, [x1, #8]
0x0000000001f2f3c0: str        xzr, [x1]
0x0000000001f2f3c4: ldr        x10, [x0, #0x10]
0x0000000001f2f3c8: ldr        x11, [sp, #0x18]
0x0000000001f2f3cc: stp        x8, x11, [sp]
0x0000000001f2f3d0: ldur       x8, [sp, #0x1f]
0x0000000001f2f3d4: stur       x8, [sp, #0xf]
0x0000000001f2f3d8: strb       w9, [sp, #0x17]
0x0000000001f2f3dc: mov        x1, sp
0x0000000001f2f3e0: blr        x10
0x0000000001f2f3e4: ldrsb      w8, [sp, #0x17]
0x0000000001f2f3e8: tbz        w8, #0x1f, #0x1f2f3f4
0x0000000001f2f3ec: ldr        x0, [sp]
0x0000000001f2f3f0: bl         #0x47e93a8
0x0000000001f2f3f4: ldur       x8, [x29, #-0x18]
0x0000000001f2f3f8: adrp       x9, #0x5ba4000
0x0000000001f2f3fc: ldr        x9, [x9, #0x338]
0x0000000001f2f400: ldr        x9, [x9]
0x0000000001f2f404: cmp        x9, x8
0x0000000001f2f408: b.ne       #0x1f2f41c
0x0000000001f2f40c: ldp        x29, x30, [sp, #0x40]
0x0000000001f2f410: ldp        x20, x19, [sp, #0x30]
0x0000000001f2f414: add        sp, sp, #0x50
0x0000000001f2f418: ret        
0x0000000001f2f41c: bl         #0x4b98620
0x0000000001f2f420: mov        x19, x0
0x0000000001f2f424: ldrsb      w8, [sp, #0x17]
0x0000000001f2f428: tbz        w8, #0x1f, #0x1f2f434
0x0000000001f2f42c: ldr        x0, [sp]
0x0000000001f2f430: bl         #0x47e93a8
0x0000000001f2f434: mov        x0, x19
0x0000000001f2f438: bl         #0x4b97984
