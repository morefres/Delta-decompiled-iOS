; instruction-faithful ARM64 fallback for RobloxLib::function_1b0036c
0x0000000001b0036c: sub        sp, sp, #0x50
0x0000000001b00370: stp        x20, x19, [sp, #0x30]
0x0000000001b00374: stp        x29, x30, [sp, #0x40]
0x0000000001b00378: add        x29, sp, #0x40
0x0000000001b0037c: adrp       x8, #0x5ba4000
0x0000000001b00380: ldr        x8, [x8, #0x338]
0x0000000001b00384: ldr        x8, [x8]
0x0000000001b00388: stur       x8, [x29, #-0x18]
0x0000000001b0038c: ldur       x8, [x1, #0xf]
0x0000000001b00390: stur       x8, [sp, #0x1f]
0x0000000001b00394: ldp        x8, x9, [x1]
0x0000000001b00398: str        x9, [sp, #0x18]
0x0000000001b0039c: ldrb       w9, [x1, #0x17]
0x0000000001b003a0: stp        xzr, xzr, [x1, #8]
0x0000000001b003a4: str        xzr, [x1]
0x0000000001b003a8: ldr        x10, [x0, #0x10]
0x0000000001b003ac: ldr        x11, [sp, #0x18]
0x0000000001b003b0: stp        x8, x11, [sp]
0x0000000001b003b4: ldur       x8, [sp, #0x1f]
0x0000000001b003b8: stur       x8, [sp, #0xf]
0x0000000001b003bc: strb       w9, [sp, #0x17]
0x0000000001b003c0: mov        x1, sp
0x0000000001b003c4: blr        x10
0x0000000001b003c8: ldrsb      w8, [sp, #0x17]
0x0000000001b003cc: tbz        w8, #0x1f, #0x1b003d8
0x0000000001b003d0: ldr        x0, [sp]
0x0000000001b003d4: bl         #0x47e93a8
0x0000000001b003d8: ldur       x8, [x29, #-0x18]
0x0000000001b003dc: adrp       x9, #0x5ba4000
0x0000000001b003e0: ldr        x9, [x9, #0x338]
0x0000000001b003e4: ldr        x9, [x9]
0x0000000001b003e8: cmp        x9, x8
0x0000000001b003ec: b.ne       #0x1b00400
0x0000000001b003f0: ldp        x29, x30, [sp, #0x40]
0x0000000001b003f4: ldp        x20, x19, [sp, #0x30]
0x0000000001b003f8: add        sp, sp, #0x50
0x0000000001b003fc: ret        
0x0000000001b00400: bl         #0x4b98620
0x0000000001b00404: mov        x19, x0
0x0000000001b00408: ldrsb      w8, [sp, #0x17]
0x0000000001b0040c: tbz        w8, #0x1f, #0x1b00418
0x0000000001b00410: ldr        x0, [sp]
0x0000000001b00414: bl         #0x47e93a8
0x0000000001b00418: mov        x0, x19
0x0000000001b0041c: bl         #0x4b97984
