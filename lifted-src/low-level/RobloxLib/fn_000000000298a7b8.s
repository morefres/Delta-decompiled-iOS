; instruction-faithful ARM64 fallback for RobloxLib::function_298a7b8
0x000000000298a7b8: sub        sp, sp, #0x50
0x000000000298a7bc: stp        x20, x19, [sp, #0x30]
0x000000000298a7c0: stp        x29, x30, [sp, #0x40]
0x000000000298a7c4: add        x29, sp, #0x40
0x000000000298a7c8: adrp       x8, #0x5ba4000
0x000000000298a7cc: ldr        x8, [x8, #0x338]
0x000000000298a7d0: ldr        x8, [x8]
0x000000000298a7d4: stur       x8, [x29, #-0x18]
0x000000000298a7d8: ldur       x8, [x1, #0xf]
0x000000000298a7dc: stur       x8, [sp, #0x1f]
0x000000000298a7e0: ldp        x8, x9, [x1]
0x000000000298a7e4: str        x9, [sp, #0x18]
0x000000000298a7e8: ldrb       w9, [x1, #0x17]
0x000000000298a7ec: stp        xzr, xzr, [x1, #8]
0x000000000298a7f0: str        xzr, [x1]
0x000000000298a7f4: ldr        x10, [x0, #0x10]
0x000000000298a7f8: ldr        x11, [sp, #0x18]
0x000000000298a7fc: stp        x8, x11, [sp]
0x000000000298a800: ldur       x8, [sp, #0x1f]
0x000000000298a804: stur       x8, [sp, #0xf]
0x000000000298a808: strb       w9, [sp, #0x17]
0x000000000298a80c: mov        x1, sp
0x000000000298a810: blr        x10
0x000000000298a814: ldrsb      w8, [sp, #0x17]
0x000000000298a818: tbz        w8, #0x1f, #0x298a824
0x000000000298a81c: ldr        x0, [sp]
0x000000000298a820: bl         #0x47e93a8
0x000000000298a824: ldur       x8, [x29, #-0x18]
0x000000000298a828: adrp       x9, #0x5ba4000
0x000000000298a82c: ldr        x9, [x9, #0x338]
0x000000000298a830: ldr        x9, [x9]
0x000000000298a834: cmp        x9, x8
0x000000000298a838: b.ne       #0x298a84c
0x000000000298a83c: ldp        x29, x30, [sp, #0x40]
0x000000000298a840: ldp        x20, x19, [sp, #0x30]
0x000000000298a844: add        sp, sp, #0x50
0x000000000298a848: ret        
0x000000000298a84c: bl         #0x4b98620
0x000000000298a850: mov        x19, x0
0x000000000298a854: ldrsb      w8, [sp, #0x17]
0x000000000298a858: tbz        w8, #0x1f, #0x298a864
0x000000000298a85c: ldr        x0, [sp]
0x000000000298a860: bl         #0x47e93a8
0x000000000298a864: mov        x0, x19
0x000000000298a868: bl         #0x4b97984
