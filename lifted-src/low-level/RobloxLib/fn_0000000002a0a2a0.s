; instruction-faithful ARM64 fallback for RobloxLib::function_2a0a2a0
0x0000000002a0a2a0: sub        sp, sp, #0x50
0x0000000002a0a2a4: stp        x20, x19, [sp, #0x30]
0x0000000002a0a2a8: stp        x29, x30, [sp, #0x40]
0x0000000002a0a2ac: add        x29, sp, #0x40
0x0000000002a0a2b0: adrp       x8, #0x5ba4000
0x0000000002a0a2b4: ldr        x8, [x8, #0x338]
0x0000000002a0a2b8: ldr        x8, [x8]
0x0000000002a0a2bc: stur       x8, [x29, #-0x18]
0x0000000002a0a2c0: ldur       x8, [x1, #0xf]
0x0000000002a0a2c4: stur       x8, [sp, #0x1f]
0x0000000002a0a2c8: ldp        x8, x9, [x1]
0x0000000002a0a2cc: str        x9, [sp, #0x18]
0x0000000002a0a2d0: ldrb       w9, [x1, #0x17]
0x0000000002a0a2d4: stp        xzr, xzr, [x1, #8]
0x0000000002a0a2d8: str        xzr, [x1]
0x0000000002a0a2dc: ldr        x10, [x0, #0x10]
0x0000000002a0a2e0: ldr        x11, [sp, #0x18]
0x0000000002a0a2e4: stp        x8, x11, [sp]
0x0000000002a0a2e8: ldur       x8, [sp, #0x1f]
0x0000000002a0a2ec: stur       x8, [sp, #0xf]
0x0000000002a0a2f0: strb       w9, [sp, #0x17]
0x0000000002a0a2f4: mov        x1, sp
0x0000000002a0a2f8: blr        x10
0x0000000002a0a2fc: ldrsb      w8, [sp, #0x17]
0x0000000002a0a300: tbz        w8, #0x1f, #0x2a0a30c
0x0000000002a0a304: ldr        x0, [sp]
0x0000000002a0a308: bl         #0x47e93a8
0x0000000002a0a30c: ldur       x8, [x29, #-0x18]
0x0000000002a0a310: adrp       x9, #0x5ba4000
0x0000000002a0a314: ldr        x9, [x9, #0x338]
0x0000000002a0a318: ldr        x9, [x9]
0x0000000002a0a31c: cmp        x9, x8
0x0000000002a0a320: b.ne       #0x2a0a334
0x0000000002a0a324: ldp        x29, x30, [sp, #0x40]
0x0000000002a0a328: ldp        x20, x19, [sp, #0x30]
0x0000000002a0a32c: add        sp, sp, #0x50
0x0000000002a0a330: ret        
0x0000000002a0a334: bl         #0x4b98620
0x0000000002a0a338: mov        x19, x0
0x0000000002a0a33c: ldrsb      w8, [sp, #0x17]
0x0000000002a0a340: tbz        w8, #0x1f, #0x2a0a34c
0x0000000002a0a344: ldr        x0, [sp]
0x0000000002a0a348: bl         #0x47e93a8
0x0000000002a0a34c: mov        x0, x19
0x0000000002a0a350: bl         #0x4b97984
