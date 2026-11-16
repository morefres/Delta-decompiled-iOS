; instruction-faithful ARM64 fallback for RobloxLib::function_1aff858
0x0000000001aff858: sub        sp, sp, #0x50
0x0000000001aff85c: stp        x20, x19, [sp, #0x30]
0x0000000001aff860: stp        x29, x30, [sp, #0x40]
0x0000000001aff864: add        x29, sp, #0x40
0x0000000001aff868: adrp       x8, #0x5ba4000
0x0000000001aff86c: ldr        x8, [x8, #0x338]
0x0000000001aff870: ldr        x8, [x8]
0x0000000001aff874: stur       x8, [x29, #-0x18]
0x0000000001aff878: ldur       x8, [x1, #0xf]
0x0000000001aff87c: stur       x8, [sp, #0x1f]
0x0000000001aff880: ldp        x8, x9, [x1]
0x0000000001aff884: str        x9, [sp, #0x18]
0x0000000001aff888: ldrb       w9, [x1, #0x17]
0x0000000001aff88c: stp        xzr, xzr, [x1, #8]
0x0000000001aff890: str        xzr, [x1]
0x0000000001aff894: ldr        x10, [x0, #0x10]
0x0000000001aff898: ldr        x11, [sp, #0x18]
0x0000000001aff89c: stp        x8, x11, [sp]
0x0000000001aff8a0: ldur       x8, [sp, #0x1f]
0x0000000001aff8a4: stur       x8, [sp, #0xf]
0x0000000001aff8a8: strb       w9, [sp, #0x17]
0x0000000001aff8ac: mov        x1, sp
0x0000000001aff8b0: blr        x10
0x0000000001aff8b4: ldrsb      w8, [sp, #0x17]
0x0000000001aff8b8: tbz        w8, #0x1f, #0x1aff8c4
0x0000000001aff8bc: ldr        x0, [sp]
0x0000000001aff8c0: bl         #0x47e93a8
0x0000000001aff8c4: ldur       x8, [x29, #-0x18]
0x0000000001aff8c8: adrp       x9, #0x5ba4000
0x0000000001aff8cc: ldr        x9, [x9, #0x338]
0x0000000001aff8d0: ldr        x9, [x9]
0x0000000001aff8d4: cmp        x9, x8
0x0000000001aff8d8: b.ne       #0x1aff8ec
0x0000000001aff8dc: ldp        x29, x30, [sp, #0x40]
0x0000000001aff8e0: ldp        x20, x19, [sp, #0x30]
0x0000000001aff8e4: add        sp, sp, #0x50
0x0000000001aff8e8: ret        
0x0000000001aff8ec: bl         #0x4b98620
0x0000000001aff8f0: mov        x19, x0
0x0000000001aff8f4: ldrsb      w8, [sp, #0x17]
0x0000000001aff8f8: tbz        w8, #0x1f, #0x1aff904
0x0000000001aff8fc: ldr        x0, [sp]
0x0000000001aff900: bl         #0x47e93a8
0x0000000001aff904: mov        x0, x19
0x0000000001aff908: bl         #0x4b97984
