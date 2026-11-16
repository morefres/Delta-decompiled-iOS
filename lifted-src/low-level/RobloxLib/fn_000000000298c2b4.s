; instruction-faithful ARM64 fallback for RobloxLib::function_298c2b4
0x000000000298c2b4: sub        sp, sp, #0x50
0x000000000298c2b8: stp        x20, x19, [sp, #0x30]
0x000000000298c2bc: stp        x29, x30, [sp, #0x40]
0x000000000298c2c0: add        x29, sp, #0x40
0x000000000298c2c4: adrp       x8, #0x5ba4000
0x000000000298c2c8: ldr        x8, [x8, #0x338]
0x000000000298c2cc: ldr        x8, [x8]
0x000000000298c2d0: stur       x8, [x29, #-0x18]
0x000000000298c2d4: ldur       x8, [x1, #0xf]
0x000000000298c2d8: stur       x8, [sp, #0x1f]
0x000000000298c2dc: ldp        x8, x9, [x1]
0x000000000298c2e0: str        x9, [sp, #0x18]
0x000000000298c2e4: ldrb       w9, [x1, #0x17]
0x000000000298c2e8: stp        xzr, xzr, [x1, #8]
0x000000000298c2ec: str        xzr, [x1]
0x000000000298c2f0: ldr        x10, [x0, #0x10]
0x000000000298c2f4: ldr        x11, [sp, #0x18]
0x000000000298c2f8: stp        x8, x11, [sp]
0x000000000298c2fc: ldur       x8, [sp, #0x1f]
0x000000000298c300: stur       x8, [sp, #0xf]
0x000000000298c304: strb       w9, [sp, #0x17]
0x000000000298c308: mov        x1, sp
0x000000000298c30c: blr        x10
0x000000000298c310: ldrsb      w8, [sp, #0x17]
0x000000000298c314: tbz        w8, #0x1f, #0x298c320
0x000000000298c318: ldr        x0, [sp]
0x000000000298c31c: bl         #0x47e93a8
0x000000000298c320: ldur       x8, [x29, #-0x18]
0x000000000298c324: adrp       x9, #0x5ba4000
0x000000000298c328: ldr        x9, [x9, #0x338]
0x000000000298c32c: ldr        x9, [x9]
0x000000000298c330: cmp        x9, x8
0x000000000298c334: b.ne       #0x298c348
0x000000000298c338: ldp        x29, x30, [sp, #0x40]
0x000000000298c33c: ldp        x20, x19, [sp, #0x30]
0x000000000298c340: add        sp, sp, #0x50
0x000000000298c344: ret        
0x000000000298c348: bl         #0x4b98620
0x000000000298c34c: mov        x19, x0
0x000000000298c350: ldrsb      w8, [sp, #0x17]
0x000000000298c354: tbz        w8, #0x1f, #0x298c360
0x000000000298c358: ldr        x0, [sp]
0x000000000298c35c: bl         #0x47e93a8
0x000000000298c360: mov        x0, x19
0x000000000298c364: bl         #0x4b97984
