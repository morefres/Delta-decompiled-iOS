; instruction-faithful ARM64 fallback for RobloxLib::function_3ede2b0
0x0000000003ede2b0: sub        sp, sp, #0x60
0x0000000003ede2b4: stp        x26, x25, [sp, #0x10]
0x0000000003ede2b8: stp        x24, x23, [sp, #0x20]
0x0000000003ede2bc: stp        x22, x21, [sp, #0x30]
0x0000000003ede2c0: stp        x20, x19, [sp, #0x40]
0x0000000003ede2c4: stp        x29, x30, [sp, #0x50]
0x0000000003ede2c8: add        x29, sp, #0x50
0x0000000003ede2cc: mov        x20, x7
0x0000000003ede2d0: mov        x21, x6
0x0000000003ede2d4: mov        x22, x4
0x0000000003ede2d8: mov        x23, x3
0x0000000003ede2dc: mov        x24, x2
0x0000000003ede2e0: mov        x25, x1
0x0000000003ede2e4: mov        x19, x0
0x0000000003ede2e8: bl         #0x3edd4f0
0x0000000003ede2ec: mov        x26, x0
0x0000000003ede2f0: mov        w0, #0x20
0x0000000003ede2f4: bl         #0x47e9370
0x0000000003ede2f8: adrp       x8, #0x5fba000
0x0000000003ede2fc: add        x8, x8, #0xb40
0x0000000003ede300: stp        x8, x23, [x0]
0x0000000003ede304: stp        x22, x25, [x0, #0x10]
0x0000000003ede308: str        x0, [sp, #8]
0x0000000003ede30c: add        x4, sp, #8
0x0000000003ede310: mov        x0, x19
0x0000000003ede314: mov        x1, x26
0x0000000003ede318: mov        x2, x25
0x0000000003ede31c: mov        x3, x24
0x0000000003ede320: mov        x5, x21
0x0000000003ede324: mov        x6, x20
0x0000000003ede328: bl         #0x22b64
0x0000000003ede32c: ldr        x0, [sp, #8]
0x0000000003ede330: str        xzr, [sp, #8]
0x0000000003ede334: cbz        x0, #0x3ede344
0x0000000003ede338: ldr        x8, [x0]
0x0000000003ede33c: ldr        x8, [x8, #8]
0x0000000003ede340: blr        x8
0x0000000003ede344: adrp       x8, #0x5fba000
0x0000000003ede348: add        x8, x8, #0xa10
0x0000000003ede34c: str        x8, [x19]
0x0000000003ede350: mov        x0, x19
0x0000000003ede354: ldp        x29, x30, [sp, #0x50]
0x0000000003ede358: ldp        x20, x19, [sp, #0x40]
0x0000000003ede35c: ldp        x22, x21, [sp, #0x30]
0x0000000003ede360: ldp        x24, x23, [sp, #0x20]
0x0000000003ede364: ldp        x26, x25, [sp, #0x10]
0x0000000003ede368: add        sp, sp, #0x60
0x0000000003ede36c: ret        
0x0000000003ede370: mov        x19, x0
0x0000000003ede374: ldr        x0, [sp, #8]
0x0000000003ede378: str        xzr, [sp, #8]
0x0000000003ede37c: cbz        x0, #0x3ede38c
0x0000000003ede380: ldr        x8, [x0]
0x0000000003ede384: ldr        x8, [x8, #8]
0x0000000003ede388: blr        x8
0x0000000003ede38c: mov        x0, x19
0x0000000003ede390: bl         #0x4b97984
