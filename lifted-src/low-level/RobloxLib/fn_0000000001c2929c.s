; instruction-faithful ARM64 fallback for RobloxLib::function_1c2929c
0x0000000001c2929c: sub        sp, sp, #0x50
0x0000000001c292a0: stp        x20, x19, [sp, #0x30]
0x0000000001c292a4: stp        x29, x30, [sp, #0x40]
0x0000000001c292a8: add        x29, sp, #0x40
0x0000000001c292ac: adrp       x8, #0x5ba4000
0x0000000001c292b0: ldr        x8, [x8, #0x338]
0x0000000001c292b4: ldr        x8, [x8]
0x0000000001c292b8: stur       x8, [x29, #-0x18]
0x0000000001c292bc: ldur       x8, [x1, #0xf]
0x0000000001c292c0: stur       x8, [sp, #0x1f]
0x0000000001c292c4: ldp        x8, x9, [x1]
0x0000000001c292c8: str        x9, [sp, #0x18]
0x0000000001c292cc: ldrb       w9, [x1, #0x17]
0x0000000001c292d0: stp        xzr, xzr, [x1, #8]
0x0000000001c292d4: str        xzr, [x1]
0x0000000001c292d8: ldr        x10, [x0, #0x10]
0x0000000001c292dc: ldr        x11, [sp, #0x18]
0x0000000001c292e0: stp        x8, x11, [sp]
0x0000000001c292e4: ldur       x8, [sp, #0x1f]
0x0000000001c292e8: stur       x8, [sp, #0xf]
0x0000000001c292ec: strb       w9, [sp, #0x17]
0x0000000001c292f0: mov        x1, sp
0x0000000001c292f4: blr        x10
0x0000000001c292f8: ldrsb      w8, [sp, #0x17]
0x0000000001c292fc: tbz        w8, #0x1f, #0x1c29308
0x0000000001c29300: ldr        x0, [sp]
0x0000000001c29304: bl         #0x47e93a8
0x0000000001c29308: ldur       x8, [x29, #-0x18]
0x0000000001c2930c: adrp       x9, #0x5ba4000
0x0000000001c29310: ldr        x9, [x9, #0x338]
0x0000000001c29314: ldr        x9, [x9]
0x0000000001c29318: cmp        x9, x8
0x0000000001c2931c: b.ne       #0x1c29330
0x0000000001c29320: ldp        x29, x30, [sp, #0x40]
0x0000000001c29324: ldp        x20, x19, [sp, #0x30]
0x0000000001c29328: add        sp, sp, #0x50
0x0000000001c2932c: ret        
0x0000000001c29330: bl         #0x4b98620
0x0000000001c29334: mov        x19, x0
0x0000000001c29338: ldrsb      w8, [sp, #0x17]
0x0000000001c2933c: tbz        w8, #0x1f, #0x1c29348
0x0000000001c29340: ldr        x0, [sp]
0x0000000001c29344: bl         #0x47e93a8
0x0000000001c29348: mov        x0, x19
0x0000000001c2934c: bl         #0x4b97984
