; instruction-faithful ARM64 fallback for RobloxLib::function_298b484
0x000000000298b484: sub        sp, sp, #0x50
0x000000000298b488: stp        x20, x19, [sp, #0x30]
0x000000000298b48c: stp        x29, x30, [sp, #0x40]
0x000000000298b490: add        x29, sp, #0x40
0x000000000298b494: adrp       x8, #0x5ba4000
0x000000000298b498: ldr        x8, [x8, #0x338]
0x000000000298b49c: ldr        x8, [x8]
0x000000000298b4a0: stur       x8, [x29, #-0x18]
0x000000000298b4a4: ldur       x8, [x1, #0xf]
0x000000000298b4a8: stur       x8, [sp, #0x1f]
0x000000000298b4ac: ldp        x8, x9, [x1]
0x000000000298b4b0: str        x9, [sp, #0x18]
0x000000000298b4b4: ldrb       w9, [x1, #0x17]
0x000000000298b4b8: stp        xzr, xzr, [x1, #8]
0x000000000298b4bc: str        xzr, [x1]
0x000000000298b4c0: ldr        x10, [x0, #0x10]
0x000000000298b4c4: ldr        x11, [sp, #0x18]
0x000000000298b4c8: stp        x8, x11, [sp]
0x000000000298b4cc: ldur       x8, [sp, #0x1f]
0x000000000298b4d0: stur       x8, [sp, #0xf]
0x000000000298b4d4: strb       w9, [sp, #0x17]
0x000000000298b4d8: mov        x1, sp
0x000000000298b4dc: blr        x10
0x000000000298b4e0: ldrsb      w8, [sp, #0x17]
0x000000000298b4e4: tbz        w8, #0x1f, #0x298b4f0
0x000000000298b4e8: ldr        x0, [sp]
0x000000000298b4ec: bl         #0x47e93a8
0x000000000298b4f0: ldur       x8, [x29, #-0x18]
0x000000000298b4f4: adrp       x9, #0x5ba4000
0x000000000298b4f8: ldr        x9, [x9, #0x338]
0x000000000298b4fc: ldr        x9, [x9]
0x000000000298b500: cmp        x9, x8
0x000000000298b504: b.ne       #0x298b518
0x000000000298b508: ldp        x29, x30, [sp, #0x40]
0x000000000298b50c: ldp        x20, x19, [sp, #0x30]
0x000000000298b510: add        sp, sp, #0x50
0x000000000298b514: ret        
0x000000000298b518: bl         #0x4b98620
0x000000000298b51c: mov        x19, x0
0x000000000298b520: ldrsb      w8, [sp, #0x17]
0x000000000298b524: tbz        w8, #0x1f, #0x298b530
0x000000000298b528: ldr        x0, [sp]
0x000000000298b52c: bl         #0x47e93a8
0x000000000298b530: mov        x0, x19
0x000000000298b534: bl         #0x4b97984
