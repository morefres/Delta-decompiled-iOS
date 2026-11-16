; instruction-faithful ARM64 fallback for RobloxLib::function_20bd2c4
0x00000000020bd2c4: stp        x20, x19, [sp, #-0x20]!
0x00000000020bd2c8: stp        x29, x30, [sp, #0x10]
0x00000000020bd2cc: add        x29, sp, #0x10
0x00000000020bd2d0: mov        x20, x2
0x00000000020bd2d4: mov        x19, x0
0x00000000020bd2d8: strb       wzr, [x0]
0x00000000020bd2dc: strb       wzr, [x0, #0x40]
0x00000000020bd2e0: ldrb       w8, [x1, #0x40]
0x00000000020bd2e4: cmp        w8, #1
0x00000000020bd2e8: b.ne       #0x20bd334
0x00000000020bd2ec: ldr        q0, [x1]
0x00000000020bd2f0: ldr        x8, [x1, #0x10]
0x00000000020bd2f4: str        x8, [x19, #0x10]
0x00000000020bd2f8: str        q0, [x19]
0x00000000020bd2fc: stp        xzr, xzr, [x1, #8]
0x00000000020bd300: str        xzr, [x1]
0x00000000020bd304: ldr        x8, [x1, #0x18]
0x00000000020bd308: str        x8, [x19, #0x18]
0x00000000020bd30c: ldr        q0, [x1, #0x20]
0x00000000020bd310: ldr        x8, [x1, #0x30]
0x00000000020bd314: str        x8, [x19, #0x30]
0x00000000020bd318: str        q0, [x19, #0x20]
0x00000000020bd31c: stp        xzr, xzr, [x1, #0x28]
0x00000000020bd320: str        xzr, [x1, #0x20]
0x00000000020bd324: ldr        x8, [x1, #0x38]
0x00000000020bd328: str        x8, [x19, #0x38]
0x00000000020bd32c: mov        w8, #1
0x00000000020bd330: strb       w8, [x19, #0x40]
0x00000000020bd334: ldur       q0, [x1, #0x48]
0x00000000020bd338: ldr        x8, [x1, #0x58]
0x00000000020bd33c: str        x8, [x19, #0x58]
0x00000000020bd340: stur       q0, [x19, #0x48]
0x00000000020bd344: stp        xzr, xzr, [x1, #0x50]
0x00000000020bd348: str        xzr, [x1, #0x48]
0x00000000020bd34c: ldrb       w8, [x1, #0x60]
0x00000000020bd350: strb       w8, [x19, #0x60]
0x00000000020bd354: str        xzr, [x19, #0x80]
0x00000000020bd358: add        x0, x19, #0x68
0x00000000020bd35c: mov        x1, x20
0x00000000020bd360: bl         #0x18bf0
0x00000000020bd364: str        xzr, [x19, #0xa0]
0x00000000020bd368: add        x0, x19, #0x88
0x00000000020bd36c: add        x1, x20, #0x20
0x00000000020bd370: bl         #0x18bf0
0x00000000020bd374: mov        x0, x19
0x00000000020bd378: strb       wzr, [x0, #0xa8]!
0x00000000020bd37c: strb       wzr, [x0, #0x20]
0x00000000020bd380: ldrb       w8, [x20, #0x60]
0x00000000020bd384: cmp        w8, #1
0x00000000020bd388: b.ne       #0x20bd3a0
0x00000000020bd38c: str        xzr, [x19, #0xc0]
0x00000000020bd390: add        x1, x20, #0x40
0x00000000020bd394: bl         #0x18bf0
0x00000000020bd398: mov        w8, #1
0x00000000020bd39c: strb       w8, [x19, #0xc8]
0x00000000020bd3a0: ldr        x8, [x20, #0x68]
0x00000000020bd3a4: ldr        w9, [x20, #0x70]
0x00000000020bd3a8: str        w9, [x19, #0xd8]
0x00000000020bd3ac: str        x8, [x19, #0xd0]
0x00000000020bd3b0: mov        x0, x19
0x00000000020bd3b4: ldp        x29, x30, [sp, #0x10]
0x00000000020bd3b8: ldp        x20, x19, [sp], #0x20
0x00000000020bd3bc: ret        
0x00000000020bd3c0: stp        x20, x19, [sp, #-0x20]!
0x00000000020bd3c4: stp        x29, x30, [sp, #0x10]
0x00000000020bd3c8: add        x29, sp, #0x10
0x00000000020bd3cc: ldr        x19, [x0]
0x00000000020bd3d0: str        x1, [x0]
0x00000000020bd3d4: cbz        x19, #0x20bd3fc
0x00000000020bd3d8: ldrb       w8, [x0, #0x10]
0x00000000020bd3dc: cmp        w8, #1
0x00000000020bd3e0: b.ne       #0x20bd3ec
0x00000000020bd3e4: add        x0, x19, #0x10
0x00000000020bd3e8: bl         #0x20973b4
0x00000000020bd3ec: mov        x0, x19
0x00000000020bd3f0: ldp        x29, x30, [sp, #0x10]
0x00000000020bd3f4: ldp        x20, x19, [sp], #0x20
0x00000000020bd3f8: b          #0x47e93a8
0x00000000020bd3fc: ldp        x29, x30, [sp, #0x10]
0x00000000020bd400: ldp        x20, x19, [sp], #0x20
0x00000000020bd404: ret        
