; instruction-faithful ARM64 fallback for RobloxLib::function_3b3b2d8
0x0000000003b3b2d8: sub        sp, sp, #0x60
0x0000000003b3b2dc: stp        x22, x21, [sp, #0x30]
0x0000000003b3b2e0: stp        x20, x19, [sp, #0x40]
0x0000000003b3b2e4: stp        x29, x30, [sp, #0x50]
0x0000000003b3b2e8: add        x29, sp, #0x50
0x0000000003b3b2ec: mov        x19, x2
0x0000000003b3b2f0: mov        x20, x1
0x0000000003b3b2f4: mov        x21, x0
0x0000000003b3b2f8: adrp       x8, #0x5ba4000
0x0000000003b3b2fc: ldr        x8, [x8, #0x338]
0x0000000003b3b300: ldr        x8, [x8]
0x0000000003b3b304: str        x8, [sp, #0x28]
0x0000000003b3b308: ldrsw      x8, [x3], #8
0x0000000003b3b30c: str        w8, [sp, #8]
0x0000000003b3b310: adrp       x9, #0x5c46000
0x0000000003b3b314: add        x9, x9, #0xaf0
0x0000000003b3b318: ldr        x8, [x9, x8, lsl #3]
0x0000000003b3b31c: add        x22, sp, #8
0x0000000003b3b320: add        x0, x22, #8
0x0000000003b3b324: mov        x1, x3
0x0000000003b3b328: blr        x8
0x0000000003b3b32c: add        x0, x21, #0x30
0x0000000003b3b330: ldr        x8, [x21, #0x48]
0x0000000003b3b334: tbnz       w8, #1, #0x3b3b33c
0x0000000003b3b338: ldr        x0, [x0]
0x0000000003b3b33c: and        x8, x8, #0xfffffffffffffff8
0x0000000003b3b340: ldr        x8, [x8]
0x0000000003b3b344: add        x3, sp, #8
0x0000000003b3b348: mov        x1, x20
0x0000000003b3b34c: mov        x2, x19
0x0000000003b3b350: blr        x8
0x0000000003b3b354: ldrsw      x8, [sp, #8]
0x0000000003b3b358: adrp       x9, #0x5c3c000
0x0000000003b3b35c: add        x9, x9, #0xa30
0x0000000003b3b360: ldr        x8, [x9, x8, lsl #3]
0x0000000003b3b364: add        x0, x22, #8
0x0000000003b3b368: blr        x8
0x0000000003b3b36c: ldr        x8, [sp, #0x28]
0x0000000003b3b370: adrp       x9, #0x5ba4000
0x0000000003b3b374: ldr        x9, [x9, #0x338]
0x0000000003b3b378: ldr        x9, [x9]
0x0000000003b3b37c: cmp        x9, x8
0x0000000003b3b380: b.ne       #0x3b3b398
0x0000000003b3b384: ldp        x29, x30, [sp, #0x50]
0x0000000003b3b388: ldp        x20, x19, [sp, #0x40]
0x0000000003b3b38c: ldp        x22, x21, [sp, #0x30]
0x0000000003b3b390: add        sp, sp, #0x60
0x0000000003b3b394: ret        
0x0000000003b3b398: bl         #0x4b98620
0x0000000003b3b39c: b          #0x3b3b3c0
0x0000000003b3b3a0: mov        x19, x0
0x0000000003b3b3a4: ldrsw      x8, [sp, #8]
0x0000000003b3b3a8: adrp       x9, #0x5c3c000
0x0000000003b3b3ac: add        x9, x9, #0xa30
0x0000000003b3b3b0: ldr        x8, [x9, x8, lsl #3]
0x0000000003b3b3b4: add        x0, x22, #8
0x0000000003b3b3b8: blr        x8
0x0000000003b3b3bc: b          #0x3b3b3d4
0x0000000003b3b3c0: mov        x19, x0
0x0000000003b3b3c4: cbz        w1, #0x3b3b3d4
0x0000000003b3b3c8: mov        x0, x19
0x0000000003b3b3cc: bl         #0x18bd8
0x0000000003b3b3d0: mov        x19, x0
0x0000000003b3b3d4: mov        x0, x19
0x0000000003b3b3d8: bl         #0x4b97984
