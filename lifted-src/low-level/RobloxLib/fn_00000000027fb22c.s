; instruction-faithful ARM64 fallback for RobloxLib::function_27fb22c
0x00000000027fb22c: sub        sp, sp, #0xa0
0x00000000027fb230: stp        x24, x23, [sp, #0x60]
0x00000000027fb234: stp        x22, x21, [sp, #0x70]
0x00000000027fb238: stp        x20, x19, [sp, #0x80]
0x00000000027fb23c: stp        x29, x30, [sp, #0x90]
0x00000000027fb240: add        x29, sp, #0x90
0x00000000027fb244: mov        x19, x2
0x00000000027fb248: mov        x21, x1
0x00000000027fb24c: mov        x20, x0
0x00000000027fb250: adrp       x8, #0x5ba4000
0x00000000027fb254: ldr        x8, [x8, #0x338]
0x00000000027fb258: ldr        x8, [x8]
0x00000000027fb25c: stur       x8, [x29, #-0x38]
0x00000000027fb260: bl         #0x440f9b8
0x00000000027fb264: mov        x1, x0
0x00000000027fb268: add        x0, x20, #0x70
0x00000000027fb26c: mov        x2, #0
0x00000000027fb270: bl         #0x440e7cc
0x00000000027fb274: mov        x0, x21
0x00000000027fb278: bl         #0x4757498
0x00000000027fb27c: mov        x21, x0
0x00000000027fb280: bl         #0x440f9b8
0x00000000027fb284: mov        x22, x0
0x00000000027fb288: ldr        x23, [x20, #0xb0]
0x00000000027fb28c: add        x24, sp, #8
0x00000000027fb290: cbz        x23, #0x27fb2ac
0x00000000027fb294: bl         #0x440f9b8
0x00000000027fb298: stp        x0, xzr, [sp, #8]
0x00000000027fb29c: add        x0, x24, #8
0x00000000027fb2a0: mov        x1, x23
0x00000000027fb2a4: bl         #0x4f99c
0x00000000027fb2a8: b          #0x27fb2cc
0x00000000027fb2ac: bl         #0x440f418
0x00000000027fb2b0: str        x0, [sp, #8]
0x00000000027fb2b4: movi       v0.16b, #0
0x00000000027fb2b8: stur       q0, [x24, #8]
0x00000000027fb2bc: stur       q0, [x24, #0x18]
0x00000000027fb2c0: stur       q0, [x24, #0x28]
0x00000000027fb2c4: stur       q0, [x24, #0x38]
0x00000000027fb2c8: stur       xzr, [x24, #0x48]
0x00000000027fb2cc: add        x0, x20, #0x70
0x00000000027fb2d0: add        x3, sp, #8
0x00000000027fb2d4: mov        x1, x21
0x00000000027fb2d8: mov        x2, x22
0x00000000027fb2dc: mov        x4, #0
0x00000000027fb2e0: bl         #0x440e748
0x00000000027fb2e4: ldr        x8, [sp, #0x10]
0x00000000027fb2e8: cbz        x8, #0x27fb2fc
0x00000000027fb2ec: ldr        x8, [x8, #0x10]
0x00000000027fb2f0: add        x9, sp, #8
0x00000000027fb2f4: add        x0, x9, #0x10
0x00000000027fb2f8: blr        x8
0x00000000027fb2fc: add        x0, x20, #0x70
0x00000000027fb300: mov        x1, x19
0x00000000027fb304: bl         #0x440e8cc
0x00000000027fb308: ldur       x8, [x29, #-0x38]
0x00000000027fb30c: adrp       x9, #0x5ba4000
0x00000000027fb310: ldr        x9, [x9, #0x338]
0x00000000027fb314: ldr        x9, [x9]
0x00000000027fb318: cmp        x9, x8
0x00000000027fb31c: b.ne       #0x27fb338
0x00000000027fb320: ldp        x29, x30, [sp, #0x90]
0x00000000027fb324: ldp        x20, x19, [sp, #0x80]
0x00000000027fb328: ldp        x22, x21, [sp, #0x70]
0x00000000027fb32c: ldp        x24, x23, [sp, #0x60]
0x00000000027fb330: add        sp, sp, #0xa0
0x00000000027fb334: ret        
0x00000000027fb338: bl         #0x4b98620
0x00000000027fb33c: b          #0x27fb38c
0x00000000027fb340: mov        x19, x0
0x00000000027fb344: ldr        x8, [sp, #0x10]
0x00000000027fb348: cbz        x8, #0x27fb394
0x00000000027fb34c: ldr        x8, [x8, #0x10]
0x00000000027fb350: add        x9, sp, #8
0x00000000027fb354: add        x0, x9, #0x10
0x00000000027fb358: blr        x8
0x00000000027fb35c: b          #0x27fb394
0x00000000027fb360: b          #0x27fb38c
0x00000000027fb364: mov        x19, x0
0x00000000027fb368: b          #0x27fb394
0x00000000027fb36c: mov        x19, x0
0x00000000027fb370: ldr        x8, [sp, #0x10]
0x00000000027fb374: cbz        x8, #0x27fb394
0x00000000027fb378: ldr        x8, [x8, #0x10]
0x00000000027fb37c: add        x9, sp, #8
0x00000000027fb380: add        x0, x9, #0x10
0x00000000027fb384: blr        x8
0x00000000027fb388: b          #0x27fb394
0x00000000027fb38c: mov        x19, x0
0x00000000027fb390: cbnz       w1, #0x27fb39c
0x00000000027fb394: mov        x0, x19
0x00000000027fb398: bl         #0x4b97984
0x00000000027fb39c: mov        x0, x19
0x00000000027fb3a0: bl         #0x18bd8
