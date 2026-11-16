; instruction-faithful ARM64 fallback for RobloxLib::function_1c4f468
0x0000000001c4f468: sub        sp, sp, #0x50
0x0000000001c4f46c: stp        x20, x19, [sp, #0x30]
0x0000000001c4f470: stp        x29, x30, [sp, #0x40]
0x0000000001c4f474: add        x29, sp, #0x40
0x0000000001c4f478: adrp       x8, #0x5ba4000
0x0000000001c4f47c: ldr        x8, [x8, #0x338]
0x0000000001c4f480: ldr        x8, [x8]
0x0000000001c4f484: stur       x8, [x29, #-0x18]
0x0000000001c4f488: ldur       x8, [x1, #0xf]
0x0000000001c4f48c: stur       x8, [sp, #0x1f]
0x0000000001c4f490: ldp        x8, x9, [x1]
0x0000000001c4f494: str        x9, [sp, #0x18]
0x0000000001c4f498: ldrb       w9, [x1, #0x17]
0x0000000001c4f49c: stp        xzr, xzr, [x1, #8]
0x0000000001c4f4a0: str        xzr, [x1]
0x0000000001c4f4a4: ldr        x10, [x0, #0x10]
0x0000000001c4f4a8: ldr        x11, [sp, #0x18]
0x0000000001c4f4ac: stp        x8, x11, [sp]
0x0000000001c4f4b0: ldur       x8, [sp, #0x1f]
0x0000000001c4f4b4: stur       x8, [sp, #0xf]
0x0000000001c4f4b8: strb       w9, [sp, #0x17]
0x0000000001c4f4bc: mov        x1, sp
0x0000000001c4f4c0: blr        x10
0x0000000001c4f4c4: ldrsb      w8, [sp, #0x17]
0x0000000001c4f4c8: tbz        w8, #0x1f, #0x1c4f4d4
0x0000000001c4f4cc: ldr        x0, [sp]
0x0000000001c4f4d0: bl         #0x47e93a8
0x0000000001c4f4d4: ldur       x8, [x29, #-0x18]
0x0000000001c4f4d8: adrp       x9, #0x5ba4000
0x0000000001c4f4dc: ldr        x9, [x9, #0x338]
0x0000000001c4f4e0: ldr        x9, [x9]
0x0000000001c4f4e4: cmp        x9, x8
0x0000000001c4f4e8: b.ne       #0x1c4f4fc
0x0000000001c4f4ec: ldp        x29, x30, [sp, #0x40]
0x0000000001c4f4f0: ldp        x20, x19, [sp, #0x30]
0x0000000001c4f4f4: add        sp, sp, #0x50
0x0000000001c4f4f8: ret        
0x0000000001c4f4fc: bl         #0x4b98620
0x0000000001c4f500: mov        x19, x0
0x0000000001c4f504: ldrsb      w8, [sp, #0x17]
0x0000000001c4f508: tbz        w8, #0x1f, #0x1c4f514
0x0000000001c4f50c: ldr        x0, [sp]
0x0000000001c4f510: bl         #0x47e93a8
0x0000000001c4f514: mov        x0, x19
0x0000000001c4f518: bl         #0x4b97984
