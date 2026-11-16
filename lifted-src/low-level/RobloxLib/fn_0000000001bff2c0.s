; instruction-faithful ARM64 fallback for RobloxLib::function_1bff2c0
0x0000000001bff2c0: sub        sp, sp, #0x190
0x0000000001bff2c4: stp        x22, x21, [sp, #0x160]
0x0000000001bff2c8: stp        x20, x19, [sp, #0x170]
0x0000000001bff2cc: stp        x29, x30, [sp, #0x180]
0x0000000001bff2d0: add        x29, sp, #0x180
0x0000000001bff2d4: mov        x21, x1
0x0000000001bff2d8: mov        x20, x0
0x0000000001bff2dc: adrp       x8, #0x5ba4000
0x0000000001bff2e0: ldr        x8, [x8, #0x338]
0x0000000001bff2e4: ldr        x8, [x8]
0x0000000001bff2e8: stur       x8, [x29, #-0x28]
0x0000000001bff2ec: adrp       x8, #0x6912000
0x0000000001bff2f0: add        x8, x8, #0xde0
0x0000000001bff2f4: ldr        w0, [x8]
0x0000000001bff2f8: bl         #0x47e85ac
0x0000000001bff2fc: mov        x19, x0
0x0000000001bff300: add        x8, sp, #8
0x0000000001bff304: add        x8, x8, #0x10
0x0000000001bff308: str        x8, [sp, #8]
0x0000000001bff30c: adrp       x8, #0x4baa000
0x0000000001bff310: ldr        d0, [x8, #0x8b8]
0x0000000001bff314: str        d0, [sp, #0x10]
0x0000000001bff318: add        x0, sp, #8
0x0000000001bff31c: mov        x1, x21
0x0000000001bff320: bl         #0x536d0
0x0000000001bff324: ldr        x0, [x20]
0x0000000001bff328: ldr        x1, [sp, #8]
0x0000000001bff32c: ldr        w2, [sp, #0x10]
0x0000000001bff330: ldr        x8, [x0]
0x0000000001bff334: ldr        x8, [x8, #0x20]
0x0000000001bff338: blr        x8
0x0000000001bff33c: add        x0, sp, #8
0x0000000001bff340: bl         #0x2f6c4
0x0000000001bff344: mov        x0, x19
0x0000000001bff348: bl         #0x47e85ac
0x0000000001bff34c: ldur       x8, [x29, #-0x28]
0x0000000001bff350: adrp       x9, #0x5ba4000
0x0000000001bff354: ldr        x9, [x9, #0x338]
0x0000000001bff358: ldr        x9, [x9]
0x0000000001bff35c: cmp        x9, x8
0x0000000001bff360: b.ne       #0x1bff378
0x0000000001bff364: ldp        x29, x30, [sp, #0x180]
0x0000000001bff368: ldp        x20, x19, [sp, #0x170]
0x0000000001bff36c: ldp        x22, x21, [sp, #0x160]
0x0000000001bff370: add        sp, sp, #0x190
0x0000000001bff374: ret        
0x0000000001bff378: bl         #0x4b98620
0x0000000001bff37c: b          #0x1bff398
0x0000000001bff380: mov        x20, x0
0x0000000001bff384: add        x0, sp, #8
0x0000000001bff388: bl         #0x2f6c4
0x0000000001bff38c: mov        x0, x19
0x0000000001bff390: bl         #0x47e85ac
0x0000000001bff394: b          #0x1bff3a0
0x0000000001bff398: mov        x20, x0
0x0000000001bff39c: cbnz       w1, #0x1bff3a8
0x0000000001bff3a0: mov        x0, x20
0x0000000001bff3a4: bl         #0x4b97984
0x0000000001bff3a8: mov        x0, x20
0x0000000001bff3ac: bl         #0x18bd8
