; instruction-faithful ARM64 fallback for RobloxLib::function_1fbf29c
0x0000000001fbf29c: sub        sp, sp, #0x70
0x0000000001fbf2a0: stp        x24, x23, [sp, #0x30]
0x0000000001fbf2a4: stp        x22, x21, [sp, #0x40]
0x0000000001fbf2a8: stp        x20, x19, [sp, #0x50]
0x0000000001fbf2ac: stp        x29, x30, [sp, #0x60]
0x0000000001fbf2b0: add        x29, sp, #0x60
0x0000000001fbf2b4: adrp       x8, #0x5ba4000
0x0000000001fbf2b8: ldr        x8, [x8, #0x338]
0x0000000001fbf2bc: ldr        x8, [x8]
0x0000000001fbf2c0: str        x8, [sp, #0x28]
0x0000000001fbf2c4: ldr        x8, [x1]
0x0000000001fbf2c8: cbz        x8, #0x1fbf3d0
0x0000000001fbf2cc: mov        x21, x1
0x0000000001fbf2d0: mov        x19, x0
0x0000000001fbf2d4: add        x0, sp, #0x10
0x0000000001fbf2d8: add        x1, x19, #0x1a0
0x0000000001fbf2dc: bl         #0x1fc07ac
0x0000000001fbf2e0: ldr        x20, [sp, #0x20]
0x0000000001fbf2e4: ldr        x22, [x20]
0x0000000001fbf2e8: ldr        w8, [x20, #8]
0x0000000001fbf2ec: cbz        w8, #0x1fbf374
0x0000000001fbf2f0: add        x23, x22, x8, lsl #4
0x0000000001fbf2f4: ldr        x21, [x21]
0x0000000001fbf2f8: ldr        x0, [x22, #8]
0x0000000001fbf2fc: cbz        x0, #0x1fbf34c
0x0000000001fbf300: bl         #0x4b98098
0x0000000001fbf304: cbz        x0, #0x1fbf34c
0x0000000001fbf308: mov        x20, x0
0x0000000001fbf30c: ldr        x24, [x22]
0x0000000001fbf310: add        x8, x0, #8
0x0000000001fbf314: ldaxr      x9, [x8]
0x0000000001fbf318: sub        x10, x9, #1
0x0000000001fbf31c: stlxr      w11, x10, [x8]
0x0000000001fbf320: cbnz       w11, #0x1fbf314
0x0000000001fbf324: cbnz       x9, #0x1fbf340
0x0000000001fbf328: ldr        x8, [x20]
0x0000000001fbf32c: ldr        x8, [x8, #0x10]
0x0000000001fbf330: mov        x0, x20
0x0000000001fbf334: blr        x8
0x0000000001fbf338: mov        x0, x20
0x0000000001fbf33c: bl         #0x4b9808c
0x0000000001fbf340: cmp        x24, x21
0x0000000001fbf344: b.ne       #0x1fbf350
0x0000000001fbf348: b          #0x1fbf360
0x0000000001fbf34c: cbz        x21, #0x1fbf360
0x0000000001fbf350: add        x22, x22, #0x10
0x0000000001fbf354: cmp        x22, x23
0x0000000001fbf358: b.ne       #0x1fbf2f8
0x0000000001fbf35c: mov        x22, x23
0x0000000001fbf360: mov        x3, x22
0x0000000001fbf364: ldr        x20, [sp, #0x20]
0x0000000001fbf368: ldr        x22, [x20]
0x0000000001fbf36c: ldr        w8, [x20, #8]
0x0000000001fbf370: b          #0x1fbf378
0x0000000001fbf374: mov        x3, x22
0x0000000001fbf378: add        x2, x22, w8, uxtw #4
0x0000000001fbf37c: cmp        x3, x2
0x0000000001fbf380: b.eq       #0x1fbf3a0
0x0000000001fbf384: add        x0, sp, #0xf
0x0000000001fbf388: add        x1, x3, #0x10
0x0000000001fbf38c: bl         #0xdc81c0
0x0000000001fbf390: mov        x0, x20
0x0000000001fbf394: bl         #0x11c292c
0x0000000001fbf398: ldr        x8, [sp, #0x20]
0x0000000001fbf39c: ldr        w8, [x8, #8]
0x0000000001fbf3a0: cmp        w8, #0
0x0000000001fbf3a4: cset       w20, eq
0x0000000001fbf3a8: add        x0, sp, #0x10
0x0000000001fbf3ac: bl         #0x1fc0adc
0x0000000001fbf3b0: add        x0, x19, #0xd8
0x0000000001fbf3b4: bl         #0x1ee4580
0x0000000001fbf3b8: and        w8, w0, w20
0x0000000001fbf3bc: cmp        w8, #1
0x0000000001fbf3c0: b.ne       #0x1fbf3d0
0x0000000001fbf3c4: add        x0, x19, #0xd8
0x0000000001fbf3c8: mov        w1, #0
0x0000000001fbf3cc: bl         #0x1ee4588
0x0000000001fbf3d0: ldr        x8, [sp, #0x28]
0x0000000001fbf3d4: adrp       x9, #0x5ba4000
0x0000000001fbf3d8: ldr        x9, [x9, #0x338]
0x0000000001fbf3dc: ldr        x9, [x9]
0x0000000001fbf3e0: cmp        x9, x8
0x0000000001fbf3e4: b.ne       #0x1fbf400
0x0000000001fbf3e8: ldp        x29, x30, [sp, #0x60]
0x0000000001fbf3ec: ldp        x20, x19, [sp, #0x50]
0x0000000001fbf3f0: ldp        x22, x21, [sp, #0x40]
0x0000000001fbf3f4: ldp        x24, x23, [sp, #0x30]
0x0000000001fbf3f8: add        sp, sp, #0x70
0x0000000001fbf3fc: ret        
0x0000000001fbf400: bl         #0x4b98620
0x0000000001fbf404: mov        x19, x0
0x0000000001fbf408: add        x0, sp, #0x10
0x0000000001fbf40c: bl         #0x1fc0adc
0x0000000001fbf410: b          #0x1fbf418
0x0000000001fbf414: mov        x19, x0
0x0000000001fbf418: mov        x0, x19
0x0000000001fbf41c: bl         #0x4b97984
