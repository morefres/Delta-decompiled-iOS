; instruction-faithful ARM64 fallback for RobloxLib::function_28bb298
0x00000000028bb298: sub        sp, sp, #0x1a0
0x00000000028bb29c: stp        x28, x27, [sp, #0x160]
0x00000000028bb2a0: stp        x22, x21, [sp, #0x170]
0x00000000028bb2a4: stp        x20, x19, [sp, #0x180]
0x00000000028bb2a8: stp        x29, x30, [sp, #0x190]
0x00000000028bb2ac: add        x29, sp, #0x190
0x00000000028bb2b0: mov        x21, x2
0x00000000028bb2b4: mov        x22, x1
0x00000000028bb2b8: mov        x20, x0
0x00000000028bb2bc: adrp       x8, #0x5ba4000
0x00000000028bb2c0: ldr        x8, [x8, #0x338]
0x00000000028bb2c4: ldr        x8, [x8]
0x00000000028bb2c8: stur       x8, [x29, #-0x38]
0x00000000028bb2cc: adrp       x8, #0x6912000
0x00000000028bb2d0: add        x8, x8, #0xde0
0x00000000028bb2d4: ldr        w0, [x8]
0x00000000028bb2d8: bl         #0x47e85ac
0x00000000028bb2dc: mov        x19, x0
0x00000000028bb2e0: add        x8, sp, #8
0x00000000028bb2e4: add        x8, x8, #0x10
0x00000000028bb2e8: str        x8, [sp, #8]
0x00000000028bb2ec: adrp       x8, #0x4baa000
0x00000000028bb2f0: ldr        d0, [x8, #0x8b8]
0x00000000028bb2f4: str        d0, [sp, #0x10]
0x00000000028bb2f8: add        x0, sp, #8
0x00000000028bb2fc: mov        x1, x22
0x00000000028bb300: bl         #0x53848
0x00000000028bb304: add        x0, sp, #8
0x00000000028bb308: mov        x1, x21
0x00000000028bb30c: bl         #0x5378c
0x00000000028bb310: ldr        x0, [x20]
0x00000000028bb314: ldr        x1, [sp, #8]
0x00000000028bb318: ldr        w2, [sp, #0x10]
0x00000000028bb31c: ldr        x8, [x0]
0x00000000028bb320: ldr        x8, [x8, #0x20]
0x00000000028bb324: blr        x8
0x00000000028bb328: add        x0, sp, #8
0x00000000028bb32c: bl         #0x2f6c4
0x00000000028bb330: mov        x0, x19
0x00000000028bb334: bl         #0x47e85ac
0x00000000028bb338: ldur       x8, [x29, #-0x38]
0x00000000028bb33c: adrp       x9, #0x5ba4000
0x00000000028bb340: ldr        x9, [x9, #0x338]
0x00000000028bb344: ldr        x9, [x9]
0x00000000028bb348: cmp        x9, x8
0x00000000028bb34c: b.ne       #0x28bb368
0x00000000028bb350: ldp        x29, x30, [sp, #0x190]
0x00000000028bb354: ldp        x20, x19, [sp, #0x180]
0x00000000028bb358: ldp        x22, x21, [sp, #0x170]
0x00000000028bb35c: ldp        x28, x27, [sp, #0x160]
0x00000000028bb360: add        sp, sp, #0x1a0
0x00000000028bb364: ret        
0x00000000028bb368: bl         #0x4b98620
0x00000000028bb36c: b          #0x28bb388
0x00000000028bb370: mov        x20, x0
0x00000000028bb374: add        x0, sp, #8
0x00000000028bb378: bl         #0x2f6c4
0x00000000028bb37c: mov        x0, x19
0x00000000028bb380: bl         #0x47e85ac
0x00000000028bb384: b          #0x28bb390
0x00000000028bb388: mov        x20, x0
0x00000000028bb38c: cbnz       w1, #0x28bb398
0x00000000028bb390: mov        x0, x20
0x00000000028bb394: bl         #0x4b97984
0x00000000028bb398: mov        x0, x20
0x00000000028bb39c: bl         #0x18bd8
