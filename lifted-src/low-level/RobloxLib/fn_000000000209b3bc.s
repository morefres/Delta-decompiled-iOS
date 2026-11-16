; instruction-faithful ARM64 fallback for RobloxLib::function_209b3bc
0x000000000209b3bc: sub        sp, sp, #0x50
0x000000000209b3c0: stp        x20, x19, [sp, #0x30]
0x000000000209b3c4: stp        x29, x30, [sp, #0x40]
0x000000000209b3c8: add        x29, sp, #0x40
0x000000000209b3cc: adrp       x8, #0x5ba4000
0x000000000209b3d0: ldr        x8, [x8, #0x338]
0x000000000209b3d4: ldr        x8, [x8]
0x000000000209b3d8: stur       x8, [x29, #-0x18]
0x000000000209b3dc: ldur       x8, [x1, #0xf]
0x000000000209b3e0: stur       x8, [sp, #0x1f]
0x000000000209b3e4: ldp        x8, x9, [x1]
0x000000000209b3e8: str        x9, [sp, #0x18]
0x000000000209b3ec: ldrb       w9, [x1, #0x17]
0x000000000209b3f0: stp        xzr, xzr, [x1, #8]
0x000000000209b3f4: str        xzr, [x1]
0x000000000209b3f8: ldr        x10, [x0, #0x10]
0x000000000209b3fc: ldr        x11, [sp, #0x18]
0x000000000209b400: stp        x8, x11, [sp]
0x000000000209b404: ldur       x8, [sp, #0x1f]
0x000000000209b408: stur       x8, [sp, #0xf]
0x000000000209b40c: strb       w9, [sp, #0x17]
0x000000000209b410: mov        x1, sp
0x000000000209b414: blr        x10
0x000000000209b418: ldrsb      w8, [sp, #0x17]
0x000000000209b41c: tbz        w8, #0x1f, #0x209b428
0x000000000209b420: ldr        x0, [sp]
0x000000000209b424: bl         #0x47e93a8
0x000000000209b428: ldur       x8, [x29, #-0x18]
0x000000000209b42c: adrp       x9, #0x5ba4000
0x000000000209b430: ldr        x9, [x9, #0x338]
0x000000000209b434: ldr        x9, [x9]
0x000000000209b438: cmp        x9, x8
0x000000000209b43c: b.ne       #0x209b450
0x000000000209b440: ldp        x29, x30, [sp, #0x40]
0x000000000209b444: ldp        x20, x19, [sp, #0x30]
0x000000000209b448: add        sp, sp, #0x50
0x000000000209b44c: ret        
0x000000000209b450: bl         #0x4b98620
0x000000000209b454: mov        x19, x0
0x000000000209b458: ldrsb      w8, [sp, #0x17]
0x000000000209b45c: tbz        w8, #0x1f, #0x209b468
0x000000000209b460: ldr        x0, [sp]
0x000000000209b464: bl         #0x47e93a8
0x000000000209b468: mov        x0, x19
0x000000000209b46c: bl         #0x4b97984
