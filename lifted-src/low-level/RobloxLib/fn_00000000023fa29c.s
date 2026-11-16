; instruction-faithful ARM64 fallback for RobloxLib::function_23fa29c
0x00000000023fa29c: sub        sp, sp, #0xc0
0x00000000023fa2a0: stp        x24, x23, [sp, #0x80]
0x00000000023fa2a4: stp        x22, x21, [sp, #0x90]
0x00000000023fa2a8: stp        x20, x19, [sp, #0xa0]
0x00000000023fa2ac: stp        x29, x30, [sp, #0xb0]
0x00000000023fa2b0: add        x29, sp, #0xb0
0x00000000023fa2b4: mov        x19, x3
0x00000000023fa2b8: mov        x22, x2
0x00000000023fa2bc: mov        x21, x1
0x00000000023fa2c0: mov        x20, x0
0x00000000023fa2c4: adrp       x8, #0x5ba4000
0x00000000023fa2c8: ldr        x8, [x8, #0x338]
0x00000000023fa2cc: ldr        x8, [x8]
0x00000000023fa2d0: stur       x8, [x29, #-0x38]
0x00000000023fa2d4: bl         #0x440f850
0x00000000023fa2d8: stp        x0, xzr, [sp, #0x28]
0x00000000023fa2dc: bl         #0x1ee5c
0x00000000023fa2e0: add        x23, sp, #0x28
0x00000000023fa2e4: strb       w22, [sp, #0x38]
0x00000000023fa2e8: cbz        x0, #0x23fa2f0
0x00000000023fa2ec: str        x0, [sp, #0x30]
0x00000000023fa2f0: stp        xzr, xzr, [sp, #8]
0x00000000023fa2f4: str        xzr, [sp, #0x18]
0x00000000023fa2f8: add        x0, sp, #8
0x00000000023fa2fc: add        x1, sp, #0x28
0x00000000023fa300: add        x2, x23, #0x50
0x00000000023fa304: mov        w3, #1
0x00000000023fa308: bl         #0x28da90
0x00000000023fa30c: ldr        x8, [x21]
0x00000000023fa310: ldr        x8, [x8, #0x20]
0x00000000023fa314: add        x22, sp, #8
0x00000000023fa318: add        x2, sp, #8
0x00000000023fa31c: mov        x0, x21
0x00000000023fa320: mov        x1, x20
0x00000000023fa324: mov        x3, x19
0x00000000023fa328: blr        x8
0x00000000023fa32c: str        x22, [sp, #0x20]
0x00000000023fa330: add        x0, sp, #0x20
0x00000000023fa334: bl         #0x2d818
0x00000000023fa338: ldr        x8, [sp, #0x30]
0x00000000023fa33c: cbz        x8, #0x23fa34c
0x00000000023fa340: ldr        x8, [x8, #0x10]
0x00000000023fa344: add        x0, x23, #0x10
0x00000000023fa348: blr        x8
0x00000000023fa34c: ldur       x8, [x29, #-0x38]
0x00000000023fa350: adrp       x9, #0x5ba4000
0x00000000023fa354: ldr        x9, [x9, #0x338]
0x00000000023fa358: ldr        x9, [x9]
0x00000000023fa35c: cmp        x9, x8
0x00000000023fa360: b.ne       #0x23fa37c
0x00000000023fa364: ldp        x29, x30, [sp, #0xb0]
0x00000000023fa368: ldp        x20, x19, [sp, #0xa0]
0x00000000023fa36c: ldp        x22, x21, [sp, #0x90]
0x00000000023fa370: ldp        x24, x23, [sp, #0x80]
0x00000000023fa374: add        sp, sp, #0xc0
0x00000000023fa378: ret        
0x00000000023fa37c: bl         #0x4b98620
0x00000000023fa380: b          #0x23fa3b4
0x00000000023fa384: mov        x19, x0
0x00000000023fa388: str        x22, [sp, #0x20]
0x00000000023fa38c: add        x0, sp, #0x20
0x00000000023fa390: bl         #0x2d818
0x00000000023fa394: b          #0x23fa39c
0x00000000023fa398: mov        x19, x0
0x00000000023fa39c: ldr        x8, [sp, #0x30]
0x00000000023fa3a0: cbz        x8, #0x23fa3bc
0x00000000023fa3a4: ldr        x8, [x8, #0x10]
0x00000000023fa3a8: add        x0, x23, #0x10
0x00000000023fa3ac: blr        x8
0x00000000023fa3b0: b          #0x23fa3bc
0x00000000023fa3b4: mov        x19, x0
0x00000000023fa3b8: cbnz       w1, #0x23fa3c4
0x00000000023fa3bc: mov        x0, x19
0x00000000023fa3c0: bl         #0x4b97984
0x00000000023fa3c4: mov        x0, x19
0x00000000023fa3c8: bl         #0x18bd8
