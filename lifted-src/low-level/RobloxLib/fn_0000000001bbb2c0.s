; instruction-faithful ARM64 fallback for RobloxLib::function_1bbb2c0
0x0000000001bbb2c0: sub        sp, sp, #0x190
0x0000000001bbb2c4: stp        x22, x21, [sp, #0x160]
0x0000000001bbb2c8: stp        x20, x19, [sp, #0x170]
0x0000000001bbb2cc: stp        x29, x30, [sp, #0x180]
0x0000000001bbb2d0: add        x29, sp, #0x180
0x0000000001bbb2d4: mov        x21, x1
0x0000000001bbb2d8: mov        x20, x0
0x0000000001bbb2dc: adrp       x8, #0x5ba4000
0x0000000001bbb2e0: ldr        x8, [x8, #0x338]
0x0000000001bbb2e4: ldr        x8, [x8]
0x0000000001bbb2e8: stur       x8, [x29, #-0x28]
0x0000000001bbb2ec: adrp       x8, #0x6912000
0x0000000001bbb2f0: add        x8, x8, #0xde0
0x0000000001bbb2f4: ldr        w0, [x8]
0x0000000001bbb2f8: bl         #0x47e85ac
0x0000000001bbb2fc: mov        x19, x0
0x0000000001bbb300: add        x8, sp, #8
0x0000000001bbb304: add        x8, x8, #0x10
0x0000000001bbb308: str        x8, [sp, #8]
0x0000000001bbb30c: adrp       x8, #0x4baa000
0x0000000001bbb310: ldr        d0, [x8, #0x8b8]
0x0000000001bbb314: str        d0, [sp, #0x10]
0x0000000001bbb318: add        x0, sp, #8
0x0000000001bbb31c: mov        x1, x21
0x0000000001bbb320: bl         #0x2f238
0x0000000001bbb324: ldr        x0, [x20]
0x0000000001bbb328: ldr        x1, [sp, #8]
0x0000000001bbb32c: ldr        w2, [sp, #0x10]
0x0000000001bbb330: ldr        x8, [x0]
0x0000000001bbb334: ldr        x8, [x8, #0x20]
0x0000000001bbb338: blr        x8
0x0000000001bbb33c: add        x0, sp, #8
0x0000000001bbb340: bl         #0x2f6c4
0x0000000001bbb344: mov        x0, x19
0x0000000001bbb348: bl         #0x47e85ac
0x0000000001bbb34c: ldur       x8, [x29, #-0x28]
0x0000000001bbb350: adrp       x9, #0x5ba4000
0x0000000001bbb354: ldr        x9, [x9, #0x338]
0x0000000001bbb358: ldr        x9, [x9]
0x0000000001bbb35c: cmp        x9, x8
0x0000000001bbb360: b.ne       #0x1bbb378
0x0000000001bbb364: ldp        x29, x30, [sp, #0x180]
0x0000000001bbb368: ldp        x20, x19, [sp, #0x170]
0x0000000001bbb36c: ldp        x22, x21, [sp, #0x160]
0x0000000001bbb370: add        sp, sp, #0x190
0x0000000001bbb374: ret        
0x0000000001bbb378: bl         #0x4b98620
0x0000000001bbb37c: b          #0x1bbb398
0x0000000001bbb380: mov        x20, x0
0x0000000001bbb384: add        x0, sp, #8
0x0000000001bbb388: bl         #0x2f6c4
0x0000000001bbb38c: mov        x0, x19
0x0000000001bbb390: bl         #0x47e85ac
0x0000000001bbb394: b          #0x1bbb3a0
0x0000000001bbb398: mov        x20, x0
0x0000000001bbb39c: cbnz       w1, #0x1bbb3a8
0x0000000001bbb3a0: mov        x0, x20
0x0000000001bbb3a4: bl         #0x4b97984
0x0000000001bbb3a8: mov        x0, x20
0x0000000001bbb3ac: bl         #0x18bd8
