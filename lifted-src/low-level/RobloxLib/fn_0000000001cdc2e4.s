; instruction-faithful ARM64 fallback for RobloxLib::function_1cdc2e4
0x0000000001cdc2e4: sub        sp, sp, #0x40
0x0000000001cdc2e8: stp        x22, x21, [sp, #0x10]
0x0000000001cdc2ec: stp        x20, x19, [sp, #0x20]
0x0000000001cdc2f0: stp        x29, x30, [sp, #0x30]
0x0000000001cdc2f4: add        x29, sp, #0x30
0x0000000001cdc2f8: mov        x21, x1
0x0000000001cdc2fc: mov        x19, x0
0x0000000001cdc300: strb       w1, [sp, #0xf]
0x0000000001cdc304: adrp       x8, #0x6199000
0x0000000001cdc308: add        x8, x8, #0xb00
0x0000000001cdc30c: ldr        x8, [x8]
0x0000000001cdc310: sub        x20, x0, #0xb0
0x0000000001cdc314: mov        x0, x20
0x0000000001cdc318: blr        x8
0x0000000001cdc31c: adrp       x8, #0x6199000
0x0000000001cdc320: add        x8, x8, #0x510
0x0000000001cdc324: ldrb       w8, [x8]
0x0000000001cdc328: cmp        w8, #1
0x0000000001cdc32c: b.ne       #0x1cdc39c
0x0000000001cdc330: adrp       x8, #0x65ee000
0x0000000001cdc334: add        x8, x8, #0xb00
0x0000000001cdc338: ldrb       w8, [x8]
0x0000000001cdc33c: tbnz       w8, #0, #0x1cdc350
0x0000000001cdc340: bl         #0x646b70
0x0000000001cdc344: tbnz       w0, #0, #0x1cdc350
0x0000000001cdc348: bl         #0x646df0
0x0000000001cdc34c: cbz        w0, #0x1cdc39c
0x0000000001cdc350: mov        x0, x20
0x0000000001cdc354: bl         #0x418c6d4
0x0000000001cdc358: cbz        x0, #0x1cdc3dc
0x0000000001cdc35c: mov        x22, x0
0x0000000001cdc360: ldrb       w8, [x0, #0x10]
0x0000000001cdc364: cmp        w8, #1
0x0000000001cdc368: b.ne       #0x1cdc3c0
0x0000000001cdc36c: mov        x0, x20
0x0000000001cdc370: bl         #0x2475d94
0x0000000001cdc374: strb       w0, [sp, #0xe]
0x0000000001cdc378: cmp        w0, w21
0x0000000001cdc37c: b.eq       #0x1cdc3dc
0x0000000001cdc380: adrp       x2, #0x6369000
0x0000000001cdc384: add        x2, x2, #0x608
0x0000000001cdc388: add        x3, sp, #0xe
0x0000000001cdc38c: add        x4, sp, #0xf
0x0000000001cdc390: mov        x0, x22
0x0000000001cdc394: mov        x1, x20
0x0000000001cdc398: b          #0x1cdc3d8
0x0000000001cdc39c: ldr        x8, [x19]
0x0000000001cdc3a0: ldr        x2, [x8, #0x68]
0x0000000001cdc3a4: mov        x0, x19
0x0000000001cdc3a8: mov        x1, x21
0x0000000001cdc3ac: ldp        x29, x30, [sp, #0x30]
0x0000000001cdc3b0: ldp        x20, x19, [sp, #0x20]
0x0000000001cdc3b4: ldp        x22, x21, [sp, #0x10]
0x0000000001cdc3b8: add        sp, sp, #0x40
0x0000000001cdc3bc: br         x2
0x0000000001cdc3c0: adrp       x2, #0x6369000
0x0000000001cdc3c4: add        x2, x2, #0x608
0x0000000001cdc3c8: add        x4, sp, #0xf
0x0000000001cdc3cc: mov        x0, x22
0x0000000001cdc3d0: mov        x1, x20
0x0000000001cdc3d4: mov        x3, #0
0x0000000001cdc3d8: bl         #0x24d6368
0x0000000001cdc3dc: ldrb       w1, [sp, #0xf]
0x0000000001cdc3e0: ldr        x8, [x19]
0x0000000001cdc3e4: ldr        x8, [x8, #0x68]
0x0000000001cdc3e8: mov        x0, x19
0x0000000001cdc3ec: blr        x8
0x0000000001cdc3f0: ldur       x8, [x19, #-0xb0]
0x0000000001cdc3f4: ldr        x8, [x8, #0x98]
0x0000000001cdc3f8: adrp       x1, #0x6369000
0x0000000001cdc3fc: add        x1, x1, #0x608
0x0000000001cdc400: mov        x0, x20
0x0000000001cdc404: mov        w2, #1
0x0000000001cdc408: blr        x8
0x0000000001cdc40c: ldp        x29, x30, [sp, #0x30]
0x0000000001cdc410: ldp        x20, x19, [sp, #0x20]
0x0000000001cdc414: ldp        x22, x21, [sp, #0x10]
0x0000000001cdc418: add        sp, sp, #0x40
0x0000000001cdc41c: ret        
