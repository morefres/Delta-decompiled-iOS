; instruction-faithful ARM64 fallback for RobloxLib::function_1fba23c
0x0000000001fba23c: sub        sp, sp, #0x80
0x0000000001fba240: stp        x22, x21, [sp, #0x50]
0x0000000001fba244: stp        x20, x19, [sp, #0x60]
0x0000000001fba248: stp        x29, x30, [sp, #0x70]
0x0000000001fba24c: add        x29, sp, #0x70
0x0000000001fba250: mov        x19, x0
0x0000000001fba254: adrp       x8, #0x5ba4000
0x0000000001fba258: ldr        x8, [x8, #0x338]
0x0000000001fba25c: ldr        x8, [x8]
0x0000000001fba260: stur       x8, [x29, #-0x28]
0x0000000001fba264: str        x0, [sp, #8]
0x0000000001fba268: bl         #0x4b980b0
0x0000000001fba26c: ldr        x1, [x19]
0x0000000001fba270: str        xzr, [x19]
0x0000000001fba274: ldr        x0, [x0]
0x0000000001fba278: bl         #0x4b99520
0x0000000001fba27c: ldr        x20, [sp, #8]
0x0000000001fba280: add        x8, sp, #0x20
0x0000000001fba284: add        x0, x20, #0x18
0x0000000001fba288: bl         #0x1fb69a4
0x0000000001fba28c: ldr        x0, [x20, #0x10]
0x0000000001fba290: cbz        x0, #0x1fba388
0x0000000001fba294: bl         #0x4b98098
0x0000000001fba298: str        x0, [sp, #0x18]
0x0000000001fba29c: cbz        x0, #0x1fba388
0x0000000001fba2a0: mov        x19, x0
0x0000000001fba2a4: ldr        x21, [x20, #8]
0x0000000001fba2a8: str        x21, [sp, #0x10]
0x0000000001fba2ac: cbz        x21, #0x1fba358
0x0000000001fba2b0: ldr        x1, [x20, #0x30]
0x0000000001fba2b4: sub        x0, x29, #0x30
0x0000000001fba2b8: mov        w2, #0
0x0000000001fba2bc: bl         #0x697fe8
0x0000000001fba2c0: ldr        x8, [x20, #0x30]
0x0000000001fba2c4: ldrb       w8, [x8, #8]
0x0000000001fba2c8: cmp        w8, #1
0x0000000001fba2cc: b.ne       #0x1fba320
0x0000000001fba2d0: adrp       x8, #0x6147000
0x0000000001fba2d4: ldr        x0, [x8, #0x8a8]
0x0000000001fba2d8: and        w8, w0, #0xff
0x0000000001fba2dc: cmp        w8, #6
0x0000000001fba2e0: b.lo       #0x1fba350
0x0000000001fba2e4: lsr        x8, x0, #8
0x0000000001fba2e8: and        w8, w8, #0xff
0x0000000001fba2ec: cmp        w8, #3
0x0000000001fba2f0: b.lo       #0x1fba350
0x0000000001fba2f4: adrp       x8, #0x6147000
0x0000000001fba2f8: ldr        x1, [x8, #0x8b0]
0x0000000001fba2fc: adrp       x3, #0x537f000
0x0000000001fba300: add        x3, x3, #0x7b1
0x0000000001fba304: add        x6, sp, #0x30
0x0000000001fba308: mov        w2, #3
0x0000000001fba30c: mov        w4, #0x37
0x0000000001fba310: mov        x5, #0
0x0000000001fba314: mov        w7, #1
0x0000000001fba318: bl         #0x47eec38
0x0000000001fba31c: b          #0x1fba350
0x0000000001fba320: ldrsw      x8, [x20, #0x28]
0x0000000001fba324: ldr        x9, [x21, #0x280]
0x0000000001fba328: add        x8, x9, x8, lsl #6
0x0000000001fba32c: add        x0, x8, #0x28
0x0000000001fba330: add        x1, sp, #0x20
0x0000000001fba334: bl         #0x1a230
0x0000000001fba338: ldrsw      x8, [x20, #0x28]
0x0000000001fba33c: ldr        x9, [x21, #0x280]
0x0000000001fba340: add        x8, x9, x8, lsl #6
0x0000000001fba344: add        x8, x8, #0x3e
0x0000000001fba348: mov        w9, #1
0x0000000001fba34c: stlrb      w9, [x8]
0x0000000001fba350: sub        x0, x29, #0x30
0x0000000001fba354: bl         #0x697f70
0x0000000001fba358: add        x8, x19, #8
0x0000000001fba35c: ldaxr      x9, [x8]
0x0000000001fba360: sub        x10, x9, #1
0x0000000001fba364: stlxr      w11, x10, [x8]
0x0000000001fba368: cbnz       w11, #0x1fba35c
0x0000000001fba36c: cbnz       x9, #0x1fba388
0x0000000001fba370: ldr        x8, [x19]
0x0000000001fba374: ldr        x8, [x8, #0x10]
0x0000000001fba378: mov        x0, x19
0x0000000001fba37c: blr        x8
0x0000000001fba380: mov        x0, x19
0x0000000001fba384: bl         #0x4b9808c
0x0000000001fba388: ldr        x19, [sp, #0x28]
0x0000000001fba38c: cbz        x19, #0x1fba3c0
0x0000000001fba390: add        x8, x19, #8
0x0000000001fba394: ldaxr      x9, [x8]
0x0000000001fba398: sub        x10, x9, #1
0x0000000001fba39c: stlxr      w11, x10, [x8]
0x0000000001fba3a0: cbnz       w11, #0x1fba394
0x0000000001fba3a4: cbnz       x9, #0x1fba3c0
0x0000000001fba3a8: ldr        x8, [x19]
0x0000000001fba3ac: ldr        x8, [x8, #0x10]
0x0000000001fba3b0: mov        x0, x19
0x0000000001fba3b4: blr        x8
0x0000000001fba3b8: mov        x0, x19
0x0000000001fba3bc: bl         #0x4b9808c
0x0000000001fba3c0: add        x0, sp, #8
0x0000000001fba3c4: bl         #0x1fba430
0x0000000001fba3c8: ldur       x8, [x29, #-0x28]
0x0000000001fba3cc: adrp       x9, #0x5ba4000
0x0000000001fba3d0: ldr        x9, [x9, #0x338]
0x0000000001fba3d4: ldr        x9, [x9]
0x0000000001fba3d8: cmp        x9, x8
0x0000000001fba3dc: b.ne       #0x1fba3f8
0x0000000001fba3e0: mov        x0, #0
0x0000000001fba3e4: ldp        x29, x30, [sp, #0x70]
0x0000000001fba3e8: ldp        x20, x19, [sp, #0x60]
0x0000000001fba3ec: ldp        x22, x21, [sp, #0x50]
0x0000000001fba3f0: add        sp, sp, #0x80
0x0000000001fba3f4: ret        
0x0000000001fba3f8: bl         #0x4b98620
0x0000000001fba3fc: mov        x19, x0
0x0000000001fba400: sub        x0, x29, #0x30
0x0000000001fba404: bl         #0x697f70
0x0000000001fba408: add        x0, sp, #0x10
0x0000000001fba40c: bl         #0x1df28
0x0000000001fba410: add        x0, sp, #0x20
0x0000000001fba414: bl         #0x1df28
0x0000000001fba418: b          #0x1fba420
0x0000000001fba41c: mov        x19, x0
0x0000000001fba420: add        x0, sp, #8
0x0000000001fba424: bl         #0x1fba430
0x0000000001fba428: mov        x0, x19
0x0000000001fba42c: bl         #0x4b97984
