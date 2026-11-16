; instruction-faithful ARM64 fallback for RobloxLib::function_1e7a37c
0x0000000001e7a37c: sub        sp, sp, #0x50
0x0000000001e7a380: stp        x20, x19, [sp, #0x30]
0x0000000001e7a384: stp        x29, x30, [sp, #0x40]
0x0000000001e7a388: add        x29, sp, #0x40
0x0000000001e7a38c: adrp       x8, #0x5ba4000
0x0000000001e7a390: ldr        x8, [x8, #0x338]
0x0000000001e7a394: ldr        x8, [x8]
0x0000000001e7a398: stur       x8, [x29, #-0x18]
0x0000000001e7a39c: ldur       x8, [x1, #0xf]
0x0000000001e7a3a0: stur       x8, [sp, #0x1f]
0x0000000001e7a3a4: ldp        x8, x9, [x1]
0x0000000001e7a3a8: str        x9, [sp, #0x18]
0x0000000001e7a3ac: ldrb       w9, [x1, #0x17]
0x0000000001e7a3b0: stp        xzr, xzr, [x1, #8]
0x0000000001e7a3b4: str        xzr, [x1]
0x0000000001e7a3b8: ldr        x10, [x0, #0x10]
0x0000000001e7a3bc: ldr        x11, [sp, #0x18]
0x0000000001e7a3c0: stp        x8, x11, [sp]
0x0000000001e7a3c4: ldur       x8, [sp, #0x1f]
0x0000000001e7a3c8: stur       x8, [sp, #0xf]
0x0000000001e7a3cc: strb       w9, [sp, #0x17]
0x0000000001e7a3d0: mov        x1, sp
0x0000000001e7a3d4: blr        x10
0x0000000001e7a3d8: ldrsb      w8, [sp, #0x17]
0x0000000001e7a3dc: tbz        w8, #0x1f, #0x1e7a3e8
0x0000000001e7a3e0: ldr        x0, [sp]
0x0000000001e7a3e4: bl         #0x47e93a8
0x0000000001e7a3e8: ldur       x8, [x29, #-0x18]
0x0000000001e7a3ec: adrp       x9, #0x5ba4000
0x0000000001e7a3f0: ldr        x9, [x9, #0x338]
0x0000000001e7a3f4: ldr        x9, [x9]
0x0000000001e7a3f8: cmp        x9, x8
0x0000000001e7a3fc: b.ne       #0x1e7a410
0x0000000001e7a400: ldp        x29, x30, [sp, #0x40]
0x0000000001e7a404: ldp        x20, x19, [sp, #0x30]
0x0000000001e7a408: add        sp, sp, #0x50
0x0000000001e7a40c: ret        
0x0000000001e7a410: bl         #0x4b98620
0x0000000001e7a414: mov        x19, x0
0x0000000001e7a418: ldrsb      w8, [sp, #0x17]
0x0000000001e7a41c: tbz        w8, #0x1f, #0x1e7a428
0x0000000001e7a420: ldr        x0, [sp]
0x0000000001e7a424: bl         #0x47e93a8
0x0000000001e7a428: mov        x0, x19
0x0000000001e7a42c: bl         #0x4b97984
