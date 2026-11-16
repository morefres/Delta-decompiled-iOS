; instruction-faithful ARM64 fallback for RobloxLib::function_22fa1f4
0x00000000022fa1f4: sub        sp, sp, #0x90
0x00000000022fa1f8: stp        x22, x21, [sp, #0x60]
0x00000000022fa1fc: stp        x20, x19, [sp, #0x70]
0x00000000022fa200: stp        x29, x30, [sp, #0x80]
0x00000000022fa204: add        x29, sp, #0x80
0x00000000022fa208: mov        x19, x1
0x00000000022fa20c: cbz        x0, #0x22fa298
0x00000000022fa210: mov        x21, x0
0x00000000022fa214: ldr        x8, [x0, #0x358]
0x00000000022fa218: cbz        x8, #0x22fa298
0x00000000022fa21c: mov        x20, x2
0x00000000022fa220: adrp       x8, #0x614e000
0x00000000022fa224: ldrb       w8, [x8, #0x9a0]
0x00000000022fa228: cmp        w8, #1
0x00000000022fa22c: b.ne       #0x22fa248
0x00000000022fa230: mov        x0, x21
0x00000000022fa234: bl         #0x3e7e338
0x00000000022fa238: tbnz       w0, #0, #0x22fa298
0x00000000022fa23c: ldr        w8, [x21, #0x868]
0x00000000022fa240: cmp        w8, #1
0x00000000022fa244: b.eq       #0x22fa298
0x00000000022fa248: adrp       x8, #0x614e000
0x00000000022fa24c: ldrb       w8, [x8, #0xaa0]
0x00000000022fa250: cmp        w8, #1
0x00000000022fa254: b.ne       #0x22fa270
0x00000000022fa258: add        x0, x21, #0x1f0
0x00000000022fa25c: bl         #0xaa8980
0x00000000022fa260: cbz        x0, #0x22fa270
0x00000000022fa264: mov        x1, x21
0x00000000022fa268: bl         #0x204ec00
0x00000000022fa26c: cbnz       w0, #0x22fa298
0x00000000022fa270: add        x0, x21, #0x1f0
0x00000000022fa274: mov        w1, #0
0x00000000022fa278: bl         #0xb37d0c
0x00000000022fa27c: cbz        x0, #0x22fa328
0x00000000022fa280: mov        x21, x0
0x00000000022fa284: ldr        w8, [x0, #0xb0]
0x00000000022fa288: cmp        w8, #2
0x00000000022fa28c: b.eq       #0x22fa2b0
0x00000000022fa290: cmp        w8, #1
0x00000000022fa294: b.ne       #0x22fa2e0
0x00000000022fa298: mov        x0, x19
0x00000000022fa29c: ldp        x29, x30, [sp, #0x80]
0x00000000022fa2a0: ldp        x20, x19, [sp, #0x70]
0x00000000022fa2a4: ldp        x22, x21, [sp, #0x60]
0x00000000022fa2a8: add        sp, sp, #0x90
0x00000000022fa2ac: b          #0x297a30
0x00000000022fa2b0: adrp       x1, #0x53a9000
0x00000000022fa2b4: add        x1, x1, #0xa82
0x00000000022fa2b8: sub        x0, x29, #0x38
0x00000000022fa2bc: bl         #0x18aac
0x00000000022fa2c0: sub        x1, x29, #0x38
0x00000000022fa2c4: mov        x0, x20
0x00000000022fa2c8: bl         #0x227e08
0x00000000022fa2cc: ldursb     w8, [x29, #-0x21]
0x00000000022fa2d0: tbz        w8, #0x1f, #0x22fa328
0x00000000022fa2d4: ldur       x0, [x29, #-0x38]
0x00000000022fa2d8: bl         #0x47e93a8
0x00000000022fa2dc: b          #0x22fa328
0x00000000022fa2e0: str        xzr, [sp, #0x40]
0x00000000022fa2e4: add        x0, sp, #0x28
0x00000000022fa2e8: mov        x1, x20
0x00000000022fa2ec: bl         #0x19204
0x00000000022fa2f0: add        x0, x21, #0xd0
0x00000000022fa2f4: add        x1, sp, #0x28
0x00000000022fa2f8: bl         #0x15d2fb8
0x00000000022fa2fc: add        x0, sp, #0x28
0x00000000022fa300: bl         #0x18c70
0x00000000022fa304: str        xzr, [sp, #0x20]
0x00000000022fa308: add        x0, sp, #8
0x00000000022fa30c: mov        x1, x19
0x00000000022fa310: bl         #0x19204
0x00000000022fa314: add        x0, x21, #0xb8
0x00000000022fa318: add        x1, sp, #8
0x00000000022fa31c: bl         #0x1087f24
0x00000000022fa320: add        x0, sp, #8
0x00000000022fa324: bl         #0x18c70
0x00000000022fa328: ldp        x29, x30, [sp, #0x80]
0x00000000022fa32c: ldp        x20, x19, [sp, #0x70]
0x00000000022fa330: ldp        x22, x21, [sp, #0x60]
0x00000000022fa334: add        sp, sp, #0x90
0x00000000022fa338: ret        
0x00000000022fa33c: mov        x19, x0
0x00000000022fa340: add        x0, sp, #8
0x00000000022fa344: b          #0x22fa350
0x00000000022fa348: mov        x19, x0
0x00000000022fa34c: add        x0, sp, #0x28
0x00000000022fa350: bl         #0x18c70
0x00000000022fa354: b          #0x22fa36c
0x00000000022fa358: mov        x19, x0
0x00000000022fa35c: ldursb     w8, [x29, #-0x21]
0x00000000022fa360: tbz        w8, #0x1f, #0x22fa36c
0x00000000022fa364: ldur       x0, [x29, #-0x38]
0x00000000022fa368: bl         #0x47e93a8
0x00000000022fa36c: mov        x0, x19
0x00000000022fa370: bl         #0x4b97984
