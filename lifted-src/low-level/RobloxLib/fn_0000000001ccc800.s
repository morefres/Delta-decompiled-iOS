; instruction-faithful ARM64 fallback for RobloxLib::function_1ccc800
0x0000000001ccc800: sub        sp, sp, #0x50
0x0000000001ccc804: stp        x20, x19, [sp, #0x30]
0x0000000001ccc808: stp        x29, x30, [sp, #0x40]
0x0000000001ccc80c: add        x29, sp, #0x40
0x0000000001ccc810: adrp       x8, #0x5ba4000
0x0000000001ccc814: ldr        x8, [x8, #0x338]
0x0000000001ccc818: ldr        x8, [x8]
0x0000000001ccc81c: stur       x8, [x29, #-0x18]
0x0000000001ccc820: ldur       x8, [x1, #0xf]
0x0000000001ccc824: stur       x8, [sp, #0x1f]
0x0000000001ccc828: ldp        x8, x9, [x1]
0x0000000001ccc82c: str        x9, [sp, #0x18]
0x0000000001ccc830: ldrb       w9, [x1, #0x17]
0x0000000001ccc834: stp        xzr, xzr, [x1, #8]
0x0000000001ccc838: str        xzr, [x1]
0x0000000001ccc83c: ldr        x10, [x0, #0x10]
0x0000000001ccc840: ldr        x11, [sp, #0x18]
0x0000000001ccc844: stp        x8, x11, [sp]
0x0000000001ccc848: ldur       x8, [sp, #0x1f]
0x0000000001ccc84c: stur       x8, [sp, #0xf]
0x0000000001ccc850: strb       w9, [sp, #0x17]
0x0000000001ccc854: mov        x1, sp
0x0000000001ccc858: blr        x10
0x0000000001ccc85c: ldrsb      w8, [sp, #0x17]
0x0000000001ccc860: tbz        w8, #0x1f, #0x1ccc86c
0x0000000001ccc864: ldr        x0, [sp]
0x0000000001ccc868: bl         #0x47e93a8
0x0000000001ccc86c: ldur       x8, [x29, #-0x18]
0x0000000001ccc870: adrp       x9, #0x5ba4000
0x0000000001ccc874: ldr        x9, [x9, #0x338]
0x0000000001ccc878: ldr        x9, [x9]
0x0000000001ccc87c: cmp        x9, x8
0x0000000001ccc880: b.ne       #0x1ccc894
0x0000000001ccc884: ldp        x29, x30, [sp, #0x40]
0x0000000001ccc888: ldp        x20, x19, [sp, #0x30]
0x0000000001ccc88c: add        sp, sp, #0x50
0x0000000001ccc890: ret        
0x0000000001ccc894: bl         #0x4b98620
0x0000000001ccc898: mov        x19, x0
0x0000000001ccc89c: ldrsb      w8, [sp, #0x17]
0x0000000001ccc8a0: tbz        w8, #0x1f, #0x1ccc8ac
0x0000000001ccc8a4: ldr        x0, [sp]
0x0000000001ccc8a8: bl         #0x47e93a8
0x0000000001ccc8ac: mov        x0, x19
0x0000000001ccc8b0: bl         #0x4b97984
