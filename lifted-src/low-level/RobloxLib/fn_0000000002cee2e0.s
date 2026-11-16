; instruction-faithful ARM64 fallback for RobloxLib::function_2cee2e0
0x0000000002cee2e0: sub        sp, sp, #0x60
0x0000000002cee2e4: stp        x26, x25, [sp, #0x10]
0x0000000002cee2e8: stp        x24, x23, [sp, #0x20]
0x0000000002cee2ec: stp        x22, x21, [sp, #0x30]
0x0000000002cee2f0: stp        x20, x19, [sp, #0x40]
0x0000000002cee2f4: stp        x29, x30, [sp, #0x50]
0x0000000002cee2f8: add        x29, sp, #0x50
0x0000000002cee2fc: mov        x19, x4
0x0000000002cee300: mov        x20, x2
0x0000000002cee304: mov        x21, x0
0x0000000002cee308: str        x1, [sp]
0x0000000002cee30c: str        w3, [sp, #8]
0x0000000002cee310: add        x0, x0, #0xb48
0x0000000002cee314: mov        x1, sp
0x0000000002cee318: bl         #0x227434
0x0000000002cee31c: mov        x24, #0
0x0000000002cee320: mov        x25, #0
0x0000000002cee324: ldr        x8, [x21, #0xb48]
0x0000000002cee328: add        x26, x8, x24
0x0000000002cee32c: ldr        x1, [x26]
0x0000000002cee330: ldr        w2, [x26, #8]
0x0000000002cee334: mov        x0, x21
0x0000000002cee338: mov        x3, x19
0x0000000002cee33c: bl         #0x2cee26c
0x0000000002cee340: cbz        w0, #0x2cee398
0x0000000002cee344: ldr        x0, [x26]
0x0000000002cee348: bl         #0x2cc732c
0x0000000002cee34c: mov        x22, x0
0x0000000002cee350: ldr        x1, [x26]
0x0000000002cee354: ldr        w2, [x26, #8]
0x0000000002cee358: mov        x0, x20
0x0000000002cee35c: mov        x3, x19
0x0000000002cee360: bl         #0x2cede34
0x0000000002cee364: mov        x23, x0
0x0000000002cee368: str        w0, [x26, #8]
0x0000000002cee36c: ldr        x8, [x26]
0x0000000002cee370: str        x8, [sp]
0x0000000002cee374: add        x0, x21, #0xb60
0x0000000002cee378: mov        x1, sp
0x0000000002cee37c: bl         #0x2cedea4
0x0000000002cee380: str        w23, [x0]
0x0000000002cee384: ldr        w3, [x26, #8]
0x0000000002cee388: mov        x0, x21
0x0000000002cee38c: mov        x1, x22
0x0000000002cee390: mov        x4, x19
0x0000000002cee394: bl         #0x2cee3d4
0x0000000002cee398: add        x25, x25, #1
0x0000000002cee39c: ldr        x9, [x21, #0xb50]
0x0000000002cee3a0: ldr        x8, [x21, #0xb48]
0x0000000002cee3a4: sub        x9, x9, x8
0x0000000002cee3a8: add        x24, x24, #0x10
0x0000000002cee3ac: cmp        x25, x9, asr #4
0x0000000002cee3b0: b.lo       #0x2cee328
0x0000000002cee3b4: str        x8, [x21, #0xb50]
0x0000000002cee3b8: ldp        x29, x30, [sp, #0x50]
0x0000000002cee3bc: ldp        x20, x19, [sp, #0x40]
0x0000000002cee3c0: ldp        x22, x21, [sp, #0x30]
0x0000000002cee3c4: ldp        x24, x23, [sp, #0x20]
0x0000000002cee3c8: ldp        x26, x25, [sp, #0x10]
0x0000000002cee3cc: add        sp, sp, #0x60
0x0000000002cee3d0: ret        
