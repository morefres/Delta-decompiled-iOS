; instruction-faithful ARM64 fallback for RobloxLib::function_3dba22c
0x0000000003dba22c: sub        sp, sp, #0xb0
0x0000000003dba230: stp        x22, x21, [sp, #0x80]
0x0000000003dba234: stp        x20, x19, [sp, #0x90]
0x0000000003dba238: stp        x29, x30, [sp, #0xa0]
0x0000000003dba23c: add        x29, sp, #0xa0
0x0000000003dba240: adrp       x8, #0x5ba4000
0x0000000003dba244: ldr        x8, [x8, #0x338]
0x0000000003dba248: ldr        x8, [x8]
0x0000000003dba24c: stur       x8, [x29, #-0x28]
0x0000000003dba250: ldr        x21, [x1, #8]
0x0000000003dba254: cmp        x21, #7
0x0000000003dba258: b.lo       #0x3dba31c
0x0000000003dba25c: mov        x19, x1
0x0000000003dba260: ldrb       w8, [x0]
0x0000000003dba264: ldr        w9, [x0, #4]
0x0000000003dba268: mov        w10, #1
0x0000000003dba26c: strb       w10, [sp, #0x10]
0x0000000003dba270: adrp       x10, #0x5f9c000
0x0000000003dba274: add        x10, x10, #0x6f0
0x0000000003dba278: add        x10, x10, #0x10
0x0000000003dba27c: str        x10, [sp, #8]
0x0000000003dba280: strb       w8, [sp, #0x11]
0x0000000003dba284: str        w9, [sp, #0x14]
0x0000000003dba288: add        x22, sp, #0x18
0x0000000003dba28c: add        x8, sp, #0x18
0x0000000003dba290: add        x0, sp, #8
0x0000000003dba294: bl         #0x3dc0454
0x0000000003dba298: ldrb       w8, [sp, #0x58]
0x0000000003dba29c: ldr        w9, [sp, #0x40]
0x0000000003dba2a0: ldr        w10, [sp, #0x28]
0x0000000003dba2a4: ldr        w11, [sp, #0x20]
0x0000000003dba2a8: sub        w10, w10, w11
0x0000000003dba2ac: ldr        w11, [sp, #0x60]
0x0000000003dba2b0: cmp        w8, #0
0x0000000003dba2b4: csel       w8, w9, w10, ne
0x0000000003dba2b8: sub        w8, w8, w11
0x0000000003dba2bc: ldr        x9, [x19]
0x0000000003dba2c0: strb       w8, [x9]
0x0000000003dba2c4: ldp        x9, x8, [x19]
0x0000000003dba2c8: sub        x8, x8, #1
0x0000000003dba2cc: add        x0, x9, #1
0x0000000003dba2d0: stp        x0, x8, [x19]
0x0000000003dba2d4: ldrb       w8, [sp, #0x58]
0x0000000003dba2d8: ldp        x9, x10, [sp, #0x20]
0x0000000003dba2dc: sub        x10, x10, x9
0x0000000003dba2e0: cmp        w8, #0
0x0000000003dba2e4: ldp        x8, x11, [sp, #0x38]
0x0000000003dba2e8: csel       x8, x8, x9, ne
0x0000000003dba2ec: csel       x9, x11, x10, ne
0x0000000003dba2f0: ldr        x10, [sp, #0x60]
0x0000000003dba2f4: sub        x20, x9, x10
0x0000000003dba2f8: add        x1, x8, x10
0x0000000003dba2fc: mov        x2, x20
0x0000000003dba300: bl         #0x4b98ee4
0x0000000003dba304: ldp        x9, x8, [x19]
0x0000000003dba308: sub        x8, x8, x20
0x0000000003dba30c: add        x9, x9, x20
0x0000000003dba310: stp        x9, x8, [x19]
0x0000000003dba314: add        x0, x22, #8
0x0000000003dba318: bl         #0x866a44
0x0000000003dba31c: cmp        x21, #6
0x0000000003dba320: cset       w0, hi
0x0000000003dba324: ldur       x8, [x29, #-0x28]
0x0000000003dba328: adrp       x9, #0x5ba4000
0x0000000003dba32c: ldr        x9, [x9, #0x338]
0x0000000003dba330: ldr        x9, [x9]
0x0000000003dba334: cmp        x9, x8
0x0000000003dba338: b.ne       #0x3dba350
0x0000000003dba33c: ldp        x29, x30, [sp, #0xa0]
0x0000000003dba340: ldp        x20, x19, [sp, #0x90]
0x0000000003dba344: ldp        x22, x21, [sp, #0x80]
0x0000000003dba348: add        sp, sp, #0xb0
0x0000000003dba34c: ret        
0x0000000003dba350: bl         #0x4b98620
0x0000000003dba354: bl         #0x4b97984
