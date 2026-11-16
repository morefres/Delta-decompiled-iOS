; instruction-faithful ARM64 fallback for RobloxLib::function_44ad0ac
0x00000000044ad0ac: sub        sp, sp, #0xb0
0x00000000044ad0b0: stp        x26, x25, [sp, #0x60]
0x00000000044ad0b4: stp        x24, x23, [sp, #0x70]
0x00000000044ad0b8: stp        x22, x21, [sp, #0x80]
0x00000000044ad0bc: stp        x20, x19, [sp, #0x90]
0x00000000044ad0c0: stp        x29, x30, [sp, #0xa0]
0x00000000044ad0c4: add        x29, sp, #0xa0
0x00000000044ad0c8: mov        x23, x7
0x00000000044ad0cc: mov        x25, x5
0x00000000044ad0d0: mov        x21, x4
0x00000000044ad0d4: mov        x22, x3
0x00000000044ad0d8: mov        x20, x2
0x00000000044ad0dc: mov        x19, x0
0x00000000044ad0e0: adrp       x8, #0x5ba4000
0x00000000044ad0e4: ldr        x8, [x8, #0x338]
0x00000000044ad0e8: ldr        x8, [x8]
0x00000000044ad0ec: stur       x8, [x29, #-0x48]
0x00000000044ad0f0: ldr        x24, [x1]
0x00000000044ad0f4: mov        x0, x24
0x00000000044ad0f8: bl         #0x44ac618
0x00000000044ad0fc: mov        x0, x24
0x00000000044ad100: bl         #0x4951cf0
0x00000000044ad104: mov        x24, x0
0x00000000044ad108: ldr        x20, [x20]
0x00000000044ad10c: adrp       x0, #0x526b000
0x00000000044ad110: add        x0, x0, #0x7c
0x00000000044ad114: add        x26, sp, #8
0x00000000044ad118: add        x8, sp, #8
0x00000000044ad11c: add        x1, x19, x21
0x00000000044ad120: mov        w2, #0x10
0x00000000044ad124: bl         #0x498155c
0x00000000044ad128: add        x8, x26, #0x28
0x00000000044ad12c: bl         #0x4981bfc
0x00000000044ad130: mov        x0, x20
0x00000000044ad134: mov        x1, #0
0x00000000044ad138: mov        x2, #0
0x00000000044ad13c: mov        x3, #0
0x00000000044ad140: mov        x4, x25
0x00000000044ad144: bl         #0x494e1dc
0x00000000044ad148: cbz        w0, #0x44ad1d8
0x00000000044ad14c: cmp        w24, #0x380
0x00000000044ad150: b.ne       #0x44ad170
0x00000000044ad154: add        x2, sp, #4
0x00000000044ad158: mov        x0, x20
0x00000000044ad15c: mov        x1, #0
0x00000000044ad160: mov        x3, #0
0x00000000044ad164: mov        x4, x21
0x00000000044ad168: bl         #0x4b9227c
0x00000000044ad16c: cbz        w0, #0x44ad1d8
0x00000000044ad170: ldr        x4, [x29, #0x10]
0x00000000044ad174: add        x2, sp, #4
0x00000000044ad178: mov        x0, x20
0x00000000044ad17c: mov        x1, #0
0x00000000044ad180: mov        x3, x23
0x00000000044ad184: bl         #0x4b9227c
0x00000000044ad188: cbz        w0, #0x44ad1d8
0x00000000044ad18c: add        x2, sp, #4
0x00000000044ad190: mov        x0, x20
0x00000000044ad194: mov        x1, x19
0x00000000044ad198: mov        x3, x22
0x00000000044ad19c: mov        x4, x21
0x00000000044ad1a0: bl         #0x4b9227c
0x00000000044ad1a4: cbz        w0, #0x44ad1d8
0x00000000044ad1a8: ldrsw      x8, [sp, #4]
0x00000000044ad1ac: add        x1, x19, x8
0x00000000044ad1b0: add        x2, sp, #4
0x00000000044ad1b4: mov        x0, x20
0x00000000044ad1b8: bl         #0x494da24
0x00000000044ad1bc: cbz        w0, #0x44ad1d8
0x00000000044ad1c0: add        x1, sp, #8
0x00000000044ad1c4: mov        x0, x20
0x00000000044ad1c8: bl         #0x494f0b8
0x00000000044ad1cc: cmp        w0, #0
0x00000000044ad1d0: csetm      w0, eq
0x00000000044ad1d4: b          #0x44ad1dc
0x00000000044ad1d8: mov        w0, #-1
0x00000000044ad1dc: ldur       x8, [x29, #-0x48]
0x00000000044ad1e0: adrp       x9, #0x5ba4000
0x00000000044ad1e4: ldr        x9, [x9, #0x338]
0x00000000044ad1e8: ldr        x9, [x9]
0x00000000044ad1ec: cmp        x9, x8
0x00000000044ad1f0: b.ne       #0x44ad210
0x00000000044ad1f4: ldp        x29, x30, [sp, #0xa0]
0x00000000044ad1f8: ldp        x20, x19, [sp, #0x90]
0x00000000044ad1fc: ldp        x22, x21, [sp, #0x80]
0x00000000044ad200: ldp        x24, x23, [sp, #0x70]
0x00000000044ad204: ldp        x26, x25, [sp, #0x60]
0x00000000044ad208: add        sp, sp, #0xb0
0x00000000044ad20c: ret        
0x00000000044ad210: bl         #0x4b98620
0x00000000044ad214: sub        sp, sp, #0xd0
0x00000000044ad218: stp        x26, x25, [sp, #0x80]
0x00000000044ad21c: stp        x24, x23, [sp, #0x90]
0x00000000044ad220: stp        x22, x21, [sp, #0xa0]
0x00000000044ad224: stp        x20, x19, [sp, #0xb0]
0x00000000044ad228: stp        x29, x30, [sp, #0xc0]
0x00000000044ad22c: add        x29, sp, #0xc0
0x00000000044ad230: mov        x24, x7
0x00000000044ad234: mov        x25, x5
0x00000000044ad238: mov        x21, x4
0x00000000044ad23c: mov        x20, x3
0x00000000044ad240: mov        x22, x2
0x00000000044ad244: mov        x19, x0
0x00000000044ad248: adrp       x8, #0x5ba4000
0x00000000044ad24c: ldr        x8, [x8, #0x338]
0x00000000044ad250: ldr        x8, [x8]
0x00000000044ad254: stur       x8, [x29, #-0x48]
0x00000000044ad258: ldr        x23, [x1]
0x00000000044ad25c: mov        x0, x23
0x00000000044ad260: bl         #0x44ac618
0x00000000044ad264: mov        x0, x23
0x00000000044ad268: bl         #0x4951cf0
0x00000000044ad26c: subs       x21, x21, #0x10
0x00000000044ad270: b.lo       #0x44ad358
0x00000000044ad274: mov        x23, x0
0x00000000044ad278: ldr        x22, [x22]
0x00000000044ad27c: adrp       x0, #0x526b000
0x00000000044ad280: add        x0, x0, #0x7c
0x00000000044ad284: add        x8, sp, #0x28
0x00000000044ad288: add        x1, x20, x21
0x00000000044ad28c: mov        w2, #0x10
0x00000000044ad290: bl         #0x498155c
0x00000000044ad294: mov        x8, sp
0x00000000044ad298: bl         #0x4981bfc
0x00000000044ad29c: ldp        q0, q1, [sp]
0x00000000044ad2a0: stp        q0, q1, [sp, #0x50]
0x00000000044ad2a4: ldr        x8, [sp, #0x20]
0x00000000044ad2a8: str        x8, [sp, #0x70]
0x00000000044ad2ac: mov        x0, x22
0x00000000044ad2b0: mov        x1, #0
0x00000000044ad2b4: mov        x2, #0
0x00000000044ad2b8: mov        x3, #0
0x00000000044ad2bc: mov        x4, x25
0x00000000044ad2c0: bl         #0x494e260
0x00000000044ad2c4: cbz        w0, #0x44ad358
0x00000000044ad2c8: add        x1, sp, #0x28
0x00000000044ad2cc: mov        x0, x22
0x00000000044ad2d0: bl         #0x494efc0
0x00000000044ad2d4: cbz        w0, #0x44ad358
0x00000000044ad2d8: cmp        w23, #0x380
0x00000000044ad2dc: b.ne       #0x44ad2fc
0x00000000044ad2e0: mov        x2, sp
0x00000000044ad2e4: mov        x0, x22
0x00000000044ad2e8: mov        x1, #0
0x00000000044ad2ec: mov        x3, #0
0x00000000044ad2f0: mov        x4, x21
0x00000000044ad2f4: bl         #0x494d5fc
0x00000000044ad2f8: cbz        w0, #0x44ad358
0x00000000044ad2fc: ldr        x4, [x29, #0x10]
0x00000000044ad300: mov        x2, sp
0x00000000044ad304: mov        x0, x22
0x00000000044ad308: mov        x1, #0
0x00000000044ad30c: mov        x3, x24
0x00000000044ad310: bl         #0x494d5fc
0x00000000044ad314: cbz        w0, #0x44ad358
0x00000000044ad318: mov        x2, sp
0x00000000044ad31c: mov        x0, x22
0x00000000044ad320: mov        x1, x19
0x00000000044ad324: mov        x3, x20
0x00000000044ad328: mov        x4, x21
0x00000000044ad32c: bl         #0x494d5fc
0x00000000044ad330: cbz        w0, #0x44ad358
0x00000000044ad334: cmp        w23, #0x380
0x00000000044ad338: b.eq       #0x44ad350
0x00000000044ad33c: add        x1, x19, x21
0x00000000044ad340: mov        x2, sp
0x00000000044ad344: mov        x0, x22
0x00000000044ad348: bl         #0x494dcd4
0x00000000044ad34c: cbz        w0, #0x44ad358
0x00000000044ad350: mov        w0, #0
0x00000000044ad354: b          #0x44ad35c
0x00000000044ad358: mov        w0, #-1
0x00000000044ad35c: ldur       x8, [x29, #-0x48]
0x00000000044ad360: adrp       x9, #0x5ba4000
0x00000000044ad364: ldr        x9, [x9, #0x338]
0x00000000044ad368: ldr        x9, [x9]
0x00000000044ad36c: cmp        x9, x8
0x00000000044ad370: b.ne       #0x44ad390
0x00000000044ad374: ldp        x29, x30, [sp, #0xc0]
0x00000000044ad378: ldp        x20, x19, [sp, #0xb0]
0x00000000044ad37c: ldp        x22, x21, [sp, #0xa0]
0x00000000044ad380: ldp        x24, x23, [sp, #0x90]
0x00000000044ad384: ldp        x26, x25, [sp, #0x80]
0x00000000044ad388: add        sp, sp, #0xd0
0x00000000044ad38c: ret        
0x00000000044ad390: bl         #0x4b98620
