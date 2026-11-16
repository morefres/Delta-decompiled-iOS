; instruction-faithful ARM64 fallback for RobloxLib::function_1e0c2c0
0x0000000001e0c2c0: sub        sp, sp, #0x60
0x0000000001e0c2c4: stp        x22, x21, [sp, #0x30]
0x0000000001e0c2c8: stp        x20, x19, [sp, #0x40]
0x0000000001e0c2cc: stp        x29, x30, [sp, #0x50]
0x0000000001e0c2d0: add        x29, sp, #0x50
0x0000000001e0c2d4: mov        x20, x1
0x0000000001e0c2d8: mov        x21, x0
0x0000000001e0c2dc: adrp       x8, #0x6199000
0x0000000001e0c2e0: add        x8, x8, #0xb00
0x0000000001e0c2e4: ldr        x8, [x8]
0x0000000001e0c2e8: sub        x19, x0, #0x98
0x0000000001e0c2ec: mov        x0, x19
0x0000000001e0c2f0: blr        x8
0x0000000001e0c2f4: ldr        x8, [x21]
0x0000000001e0c2f8: ldr        x8, [x8, #0x40]
0x0000000001e0c2fc: mov        x0, x21
0x0000000001e0c300: mov        x1, x20
0x0000000001e0c304: blr        x8
0x0000000001e0c308: tbnz       w0, #0, #0x1e0c428
0x0000000001e0c30c: ldr        x8, [x21]
0x0000000001e0c310: ldr        x9, [x8, #0x38]
0x0000000001e0c314: add        x8, sp, #8
0x0000000001e0c318: mov        x0, x21
0x0000000001e0c31c: mov        x1, x20
0x0000000001e0c320: blr        x9
0x0000000001e0c324: add        x1, sp, #8
0x0000000001e0c328: mov        x0, x20
0x0000000001e0c32c: bl         #0x196cea4
0x0000000001e0c330: add        x0, sp, #8
0x0000000001e0c334: bl         #0x196c43c
0x0000000001e0c338: adrp       x8, #0x6199000
0x0000000001e0c33c: add        x8, x8, #0x550
0x0000000001e0c340: ldrb       w8, [x8]
0x0000000001e0c344: cmp        w8, #1
0x0000000001e0c348: b.ne       #0x1e0c378
0x0000000001e0c34c: ldurb      w8, [x21, #-9]
0x0000000001e0c350: cmp        w8, #1
0x0000000001e0c354: b.ne       #0x1e0c378
0x0000000001e0c358: adrp       x8, #0x6672000
0x0000000001e0c35c: add        x8, x8, #0
0x0000000001e0c360: ldr        x8, [x8]
0x0000000001e0c364: cbz        x8, #0x1e0c378
0x0000000001e0c368: adrp       x1, #0x6397000
0x0000000001e0c36c: add        x1, x1, #0x338
0x0000000001e0c370: mov        x0, x19
0x0000000001e0c374: blr        x8
0x0000000001e0c378: add        x0, x21, #0x80
0x0000000001e0c37c: mov        x1, x20
0x0000000001e0c380: bl         #0x196cff0
0x0000000001e0c384: tbnz       w0, #0, #0x1e0c428
0x0000000001e0c388: adrp       x8, #0x6199000
0x0000000001e0c38c: add        x8, x8, #0x510
0x0000000001e0c390: ldrb       w8, [x8]
0x0000000001e0c394: cmp        w8, #1
0x0000000001e0c398: b.ne       #0x1e0c3fc
0x0000000001e0c39c: adrp       x8, #0x65ee000
0x0000000001e0c3a0: add        x8, x8, #0xb00
0x0000000001e0c3a4: ldrb       w8, [x8]
0x0000000001e0c3a8: tbnz       w8, #0, #0x1e0c3bc
0x0000000001e0c3ac: bl         #0x646b70
0x0000000001e0c3b0: tbnz       w0, #0, #0x1e0c3bc
0x0000000001e0c3b4: bl         #0x646df0
0x0000000001e0c3b8: cbz        w0, #0x1e0c3fc
0x0000000001e0c3bc: ldr        x8, [x19]
0x0000000001e0c3c0: ldr        x8, [x8, #0x98]
0x0000000001e0c3c4: adrp       x1, #0x6397000
0x0000000001e0c3c8: add        x1, x1, #0x338
0x0000000001e0c3cc: mov        x0, x19
0x0000000001e0c3d0: mov        w2, #1
0x0000000001e0c3d4: blr        x8
0x0000000001e0c3d8: mov        x0, x19
0x0000000001e0c3dc: bl         #0x418c6d4
0x0000000001e0c3e0: cbz        x0, #0x1e0c3fc
0x0000000001e0c3e4: adrp       x2, #0x6397000
0x0000000001e0c3e8: add        x2, x2, #0x338
0x0000000001e0c3ec: add        x3, x21, #0x80
0x0000000001e0c3f0: mov        x1, x19
0x0000000001e0c3f4: mov        x4, x20
0x0000000001e0c3f8: bl         #0x24f64b4
0x0000000001e0c3fc: add        x0, x21, #0x80
0x0000000001e0c400: mov        x1, x20
0x0000000001e0c404: bl         #0x196cea4
0x0000000001e0c408: adrp       x1, #0x6397000
0x0000000001e0c40c: add        x1, x1, #0x338
0x0000000001e0c410: mov        x0, x19
0x0000000001e0c414: bl         #0x4197e7c
0x0000000001e0c418: adrp       x1, #0x6397000
0x0000000001e0c41c: add        x1, x1, #0x270
0x0000000001e0c420: mov        x0, x19
0x0000000001e0c424: bl         #0x4197e7c
0x0000000001e0c428: ldp        x29, x30, [sp, #0x50]
0x0000000001e0c42c: ldp        x20, x19, [sp, #0x40]
0x0000000001e0c430: ldp        x22, x21, [sp, #0x30]
0x0000000001e0c434: add        sp, sp, #0x60
0x0000000001e0c438: ret        
