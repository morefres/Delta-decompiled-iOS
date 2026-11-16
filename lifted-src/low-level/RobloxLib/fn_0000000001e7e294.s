; instruction-faithful ARM64 fallback for RobloxLib::function_1e7e294
0x0000000001e7e294: sub        sp, sp, #0x50
0x0000000001e7e298: stp        x20, x19, [sp, #0x30]
0x0000000001e7e29c: stp        x29, x30, [sp, #0x40]
0x0000000001e7e2a0: add        x29, sp, #0x40
0x0000000001e7e2a4: adrp       x8, #0x5ba4000
0x0000000001e7e2a8: ldr        x8, [x8, #0x338]
0x0000000001e7e2ac: ldr        x8, [x8]
0x0000000001e7e2b0: stur       x8, [x29, #-0x18]
0x0000000001e7e2b4: ldur       x8, [x1, #0xf]
0x0000000001e7e2b8: stur       x8, [sp, #0x1f]
0x0000000001e7e2bc: ldp        x8, x9, [x1]
0x0000000001e7e2c0: str        x9, [sp, #0x18]
0x0000000001e7e2c4: ldrb       w9, [x1, #0x17]
0x0000000001e7e2c8: stp        xzr, xzr, [x1, #8]
0x0000000001e7e2cc: str        xzr, [x1]
0x0000000001e7e2d0: ldr        x10, [x0, #0x10]
0x0000000001e7e2d4: ldr        x11, [sp, #0x18]
0x0000000001e7e2d8: stp        x8, x11, [sp]
0x0000000001e7e2dc: ldur       x8, [sp, #0x1f]
0x0000000001e7e2e0: stur       x8, [sp, #0xf]
0x0000000001e7e2e4: strb       w9, [sp, #0x17]
0x0000000001e7e2e8: mov        x1, sp
0x0000000001e7e2ec: blr        x10
0x0000000001e7e2f0: ldrsb      w8, [sp, #0x17]
0x0000000001e7e2f4: tbz        w8, #0x1f, #0x1e7e300
0x0000000001e7e2f8: ldr        x0, [sp]
0x0000000001e7e2fc: bl         #0x47e93a8
0x0000000001e7e300: ldur       x8, [x29, #-0x18]
0x0000000001e7e304: adrp       x9, #0x5ba4000
0x0000000001e7e308: ldr        x9, [x9, #0x338]
0x0000000001e7e30c: ldr        x9, [x9]
0x0000000001e7e310: cmp        x9, x8
0x0000000001e7e314: b.ne       #0x1e7e328
0x0000000001e7e318: ldp        x29, x30, [sp, #0x40]
0x0000000001e7e31c: ldp        x20, x19, [sp, #0x30]
0x0000000001e7e320: add        sp, sp, #0x50
0x0000000001e7e324: ret        
0x0000000001e7e328: bl         #0x4b98620
0x0000000001e7e32c: mov        x19, x0
0x0000000001e7e330: ldrsb      w8, [sp, #0x17]
0x0000000001e7e334: tbz        w8, #0x1f, #0x1e7e340
0x0000000001e7e338: ldr        x0, [sp]
0x0000000001e7e33c: bl         #0x47e93a8
0x0000000001e7e340: mov        x0, x19
0x0000000001e7e344: bl         #0x4b97984
