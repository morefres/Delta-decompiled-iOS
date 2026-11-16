; instruction-faithful ARM64 fallback for RobloxLib::function_1eaf2cc
0x0000000001eaf2cc: sub        sp, sp, #0x40
0x0000000001eaf2d0: stp        x22, x21, [sp, #0x10]
0x0000000001eaf2d4: stp        x20, x19, [sp, #0x20]
0x0000000001eaf2d8: stp        x29, x30, [sp, #0x30]
0x0000000001eaf2dc: add        x29, sp, #0x30
0x0000000001eaf2e0: mov        x21, x1
0x0000000001eaf2e4: mov        x19, x0
0x0000000001eaf2e8: strb       w1, [sp, #0xf]
0x0000000001eaf2ec: adrp       x8, #0x6199000
0x0000000001eaf2f0: add        x8, x8, #0xb00
0x0000000001eaf2f4: ldr        x8, [x8]
0x0000000001eaf2f8: sub        x20, x0, #0xa8
0x0000000001eaf2fc: mov        x0, x20
0x0000000001eaf300: blr        x8
0x0000000001eaf304: adrp       x8, #0x6199000
0x0000000001eaf308: add        x8, x8, #0x510
0x0000000001eaf30c: ldrb       w8, [x8]
0x0000000001eaf310: cmp        w8, #1
0x0000000001eaf314: b.ne       #0x1eaf384
0x0000000001eaf318: adrp       x8, #0x65ee000
0x0000000001eaf31c: add        x8, x8, #0xb00
0x0000000001eaf320: ldrb       w8, [x8]
0x0000000001eaf324: tbnz       w8, #0, #0x1eaf338
0x0000000001eaf328: bl         #0x646b70
0x0000000001eaf32c: tbnz       w0, #0, #0x1eaf338
0x0000000001eaf330: bl         #0x646df0
0x0000000001eaf334: cbz        w0, #0x1eaf384
0x0000000001eaf338: mov        x0, x20
0x0000000001eaf33c: bl         #0x418c6d4
0x0000000001eaf340: cbz        x0, #0x1eaf3c4
0x0000000001eaf344: mov        x22, x0
0x0000000001eaf348: ldrb       w8, [x0, #0x10]
0x0000000001eaf34c: cmp        w8, #1
0x0000000001eaf350: b.ne       #0x1eaf3a8
0x0000000001eaf354: mov        x0, x20
0x0000000001eaf358: bl         #0x275a698
0x0000000001eaf35c: strb       w0, [sp, #0xe]
0x0000000001eaf360: cmp        w0, w21
0x0000000001eaf364: b.eq       #0x1eaf3c4
0x0000000001eaf368: adrp       x2, #0x63b3000
0x0000000001eaf36c: add        x2, x2, #0x9d8
0x0000000001eaf370: add        x3, sp, #0xe
0x0000000001eaf374: add        x4, sp, #0xf
0x0000000001eaf378: mov        x0, x22
0x0000000001eaf37c: mov        x1, x20
0x0000000001eaf380: b          #0x1eaf3c0
0x0000000001eaf384: ldr        x8, [x19]
0x0000000001eaf388: ldr        x2, [x8, #0x28]
0x0000000001eaf38c: mov        x0, x19
0x0000000001eaf390: mov        x1, x21
0x0000000001eaf394: ldp        x29, x30, [sp, #0x30]
0x0000000001eaf398: ldp        x20, x19, [sp, #0x20]
0x0000000001eaf39c: ldp        x22, x21, [sp, #0x10]
0x0000000001eaf3a0: add        sp, sp, #0x40
0x0000000001eaf3a4: br         x2
0x0000000001eaf3a8: adrp       x2, #0x63b3000
0x0000000001eaf3ac: add        x2, x2, #0x9d8
0x0000000001eaf3b0: add        x4, sp, #0xf
0x0000000001eaf3b4: mov        x0, x22
0x0000000001eaf3b8: mov        x1, x20
0x0000000001eaf3bc: mov        x3, #0
0x0000000001eaf3c0: bl         #0x24d6368
0x0000000001eaf3c4: ldrb       w1, [sp, #0xf]
0x0000000001eaf3c8: ldr        x8, [x19]
0x0000000001eaf3cc: ldr        x8, [x8, #0x28]
0x0000000001eaf3d0: mov        x0, x19
0x0000000001eaf3d4: blr        x8
0x0000000001eaf3d8: ldur       x8, [x19, #-0xa8]
0x0000000001eaf3dc: ldr        x8, [x8, #0x98]
0x0000000001eaf3e0: adrp       x1, #0x63b3000
0x0000000001eaf3e4: add        x1, x1, #0x9d8
0x0000000001eaf3e8: mov        x0, x20
0x0000000001eaf3ec: mov        w2, #1
0x0000000001eaf3f0: blr        x8
0x0000000001eaf3f4: ldp        x29, x30, [sp, #0x30]
0x0000000001eaf3f8: ldp        x20, x19, [sp, #0x20]
0x0000000001eaf3fc: ldp        x22, x21, [sp, #0x10]
0x0000000001eaf400: add        sp, sp, #0x40
0x0000000001eaf404: ret        
