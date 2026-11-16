; instruction-faithful ARM64 fallback for RobloxLib::function_3ddc198
0x0000000003ddc198: sub        sp, sp, #0xe0
0x0000000003ddc19c: stp        x24, x23, [sp, #0xa0]
0x0000000003ddc1a0: stp        x22, x21, [sp, #0xb0]
0x0000000003ddc1a4: stp        x20, x19, [sp, #0xc0]
0x0000000003ddc1a8: stp        x29, x30, [sp, #0xd0]
0x0000000003ddc1ac: add        x29, sp, #0xd0
0x0000000003ddc1b0: sub        x22, x29, #0x48
0x0000000003ddc1b4: adrp       x8, #0x5ba4000
0x0000000003ddc1b8: ldr        x8, [x8, #0x338]
0x0000000003ddc1bc: ldr        x8, [x8]
0x0000000003ddc1c0: stur       x8, [x29, #-0x38]
0x0000000003ddc1c4: ldr        w8, [x1]
0x0000000003ddc1c8: ldp        x21, x9, [x1, #8]
0x0000000003ddc1cc: stur       x9, [x29, #-0x48]
0x0000000003ddc1d0: ldur       x9, [x1, #0x17]
0x0000000003ddc1d4: stur       x9, [x22, #7]
0x0000000003ddc1d8: ldrsb      w23, [x1, #0x1f]
0x0000000003ddc1dc: stp        xzr, xzr, [x1, #0x10]
0x0000000003ddc1e0: str        xzr, [x1, #8]
0x0000000003ddc1e4: ldr        x9, [x0, #0x10]
0x0000000003ddc1e8: cbz        x9, #0x3ddc2fc
0x0000000003ddc1ec: mov        x19, x0
0x0000000003ddc1f0: ldr        x20, [x0]
0x0000000003ddc1f4: ldr        x9, [x9, #8]
0x0000000003ddc1f8: cmn        x9, #1
0x0000000003ddc1fc: b.eq       #0x3ddc2fc
0x0000000003ddc200: str        w8, [x19, #0x18]
0x0000000003ddc204: ldrsb      w9, [x19, #0x37]
0x0000000003ddc208: tbz        w9, #0x1f, #0x3ddc218
0x0000000003ddc20c: ldr        x0, [x19, #0x20]
0x0000000003ddc210: bl         #0x47e93a8
0x0000000003ddc214: ldr        w8, [x19, #0x18]
0x0000000003ddc218: ldur       x9, [x22, #7]
0x0000000003ddc21c: stur       x9, [x19, #0x2f]
0x0000000003ddc220: ldur       x9, [x29, #-0x48]
0x0000000003ddc224: stp        x21, x9, [x19, #0x20]
0x0000000003ddc228: strb       w23, [x19, #0x37]
0x0000000003ddc22c: str        w8, [sp, #8]
0x0000000003ddc230: ldur       q0, [x19, #0x20]
0x0000000003ddc234: stur       q0, [sp, #0x10]
0x0000000003ddc238: ldur       x8, [x19, #0x30]
0x0000000003ddc23c: str        x8, [sp, #0x20]
0x0000000003ddc240: stp        xzr, xzr, [x19, #0x28]
0x0000000003ddc244: stur       xzr, [x19, #0x20]
0x0000000003ddc248: strb       wzr, [sp, #0x28]
0x0000000003ddc24c: strb       wzr, [sp, #0x48]
0x0000000003ddc250: ldrb       w8, [x19, #0x58]
0x0000000003ddc254: cmp        w8, #1
0x0000000003ddc258: b.ne       #0x3ddc284
0x0000000003ddc25c: ldr        x8, [x19, #0x38]
0x0000000003ddc260: str        x8, [sp, #0x28]
0x0000000003ddc264: ldr        q0, [x19, #0x40]
0x0000000003ddc268: stur       q0, [sp, #0x30]
0x0000000003ddc26c: ldr        x8, [x19, #0x50]
0x0000000003ddc270: str        x8, [sp, #0x40]
0x0000000003ddc274: stp        xzr, xzr, [x19, #0x40]
0x0000000003ddc278: str        xzr, [x19, #0x50]
0x0000000003ddc27c: mov        w8, #1
0x0000000003ddc280: strb       w8, [sp, #0x48]
0x0000000003ddc284: ldr        w8, [x19, #0x60]
0x0000000003ddc288: str        w8, [sp, #0x50]
0x0000000003ddc28c: add        x21, sp, #8
0x0000000003ddc290: ldur       q0, [x19, #0x68]
0x0000000003ddc294: stur       q0, [sp, #0x58]
0x0000000003ddc298: ldp        x9, x8, [x19, #0x78]
0x0000000003ddc29c: stp        x9, x8, [sp, #0x68]
0x0000000003ddc2a0: stp        xzr, xzr, [x19, #0x68]
0x0000000003ddc2a4: str        xzr, [x19, #0x78]
0x0000000003ddc2a8: ldrh       w8, [x19, #0x88]
0x0000000003ddc2ac: strh       w8, [sp, #0x78]
0x0000000003ddc2b0: add        x1, sp, #8
0x0000000003ddc2b4: mov        x0, x20
0x0000000003ddc2b8: bl         #0x3dd92b0
0x0000000003ddc2bc: add        x8, x21, #0x50
0x0000000003ddc2c0: stur       x8, [x29, #-0x50]
0x0000000003ddc2c4: sub        x0, x29, #0x50
0x0000000003ddc2c8: bl         #0x4205ec
0x0000000003ddc2cc: ldrb       w8, [sp, #0x48]
0x0000000003ddc2d0: cmp        w8, #1
0x0000000003ddc2d4: b.ne       #0x3ddc2e8
0x0000000003ddc2d8: ldrsb      w8, [sp, #0x47]
0x0000000003ddc2dc: tbz        w8, #0x1f, #0x3ddc2e8
0x0000000003ddc2e0: ldr        x0, [sp, #0x30]
0x0000000003ddc2e4: bl         #0x47e93a8
0x0000000003ddc2e8: ldrsb      w8, [sp, #0x27]
0x0000000003ddc2ec: tbz        w8, #0x1f, #0x3ddc300
0x0000000003ddc2f0: ldr        x0, [sp, #0x10]
0x0000000003ddc2f4: bl         #0x47e93a8
0x0000000003ddc2f8: b          #0x3ddc300
0x0000000003ddc2fc: tbnz       w23, #0x1f, #0x3ddc330
0x0000000003ddc300: ldur       x8, [x29, #-0x38]
0x0000000003ddc304: adrp       x9, #0x5ba4000
0x0000000003ddc308: ldr        x9, [x9, #0x338]
0x0000000003ddc30c: ldr        x9, [x9]
0x0000000003ddc310: cmp        x9, x8
0x0000000003ddc314: b.ne       #0x3ddc364
0x0000000003ddc318: ldp        x29, x30, [sp, #0xd0]
0x0000000003ddc31c: ldp        x20, x19, [sp, #0xc0]
0x0000000003ddc320: ldp        x22, x21, [sp, #0xb0]
0x0000000003ddc324: ldp        x24, x23, [sp, #0xa0]
0x0000000003ddc328: add        sp, sp, #0xe0
0x0000000003ddc32c: ret        
0x0000000003ddc330: ldur       x8, [x29, #-0x38]
0x0000000003ddc334: adrp       x9, #0x5ba4000
0x0000000003ddc338: ldr        x9, [x9, #0x338]
0x0000000003ddc33c: ldr        x9, [x9]
0x0000000003ddc340: cmp        x9, x8
0x0000000003ddc344: b.ne       #0x3ddc364
0x0000000003ddc348: mov        x0, x21
0x0000000003ddc34c: ldp        x29, x30, [sp, #0xd0]
0x0000000003ddc350: ldp        x20, x19, [sp, #0xc0]
0x0000000003ddc354: ldp        x22, x21, [sp, #0xb0]
0x0000000003ddc358: ldp        x24, x23, [sp, #0xa0]
0x0000000003ddc35c: add        sp, sp, #0xe0
0x0000000003ddc360: b          #0x47e93a8
0x0000000003ddc364: bl         #0x4b98620
0x0000000003ddc368: mov        x19, x0
0x0000000003ddc36c: add        x0, sp, #8
0x0000000003ddc370: bl         #0x3dbcf9c
0x0000000003ddc374: mov        x0, x19
0x0000000003ddc378: bl         #0x4b97984
