; instruction-faithful ARM64 fallback for RobloxLib::function_1e9b22c
0x0000000001e9b22c: sub        sp, sp, #0x40
0x0000000001e9b230: stp        x22, x21, [sp, #0x10]
0x0000000001e9b234: stp        x20, x19, [sp, #0x20]
0x0000000001e9b238: stp        x29, x30, [sp, #0x30]
0x0000000001e9b23c: add        x29, sp, #0x30
0x0000000001e9b240: mov        x21, x1
0x0000000001e9b244: mov        x19, x0
0x0000000001e9b248: strb       w1, [sp, #0xf]
0x0000000001e9b24c: adrp       x8, #0x6199000
0x0000000001e9b250: add        x8, x8, #0xb00
0x0000000001e9b254: ldr        x8, [x8]
0x0000000001e9b258: sub        x20, x0, #0xa8
0x0000000001e9b25c: mov        x0, x20
0x0000000001e9b260: blr        x8
0x0000000001e9b264: adrp       x8, #0x6199000
0x0000000001e9b268: add        x8, x8, #0x510
0x0000000001e9b26c: ldrb       w8, [x8]
0x0000000001e9b270: cmp        w8, #1
0x0000000001e9b274: b.ne       #0x1e9b2e4
0x0000000001e9b278: adrp       x8, #0x65ee000
0x0000000001e9b27c: add        x8, x8, #0xb00
0x0000000001e9b280: ldrb       w8, [x8]
0x0000000001e9b284: tbnz       w8, #0, #0x1e9b298
0x0000000001e9b288: bl         #0x646b70
0x0000000001e9b28c: tbnz       w0, #0, #0x1e9b298
0x0000000001e9b290: bl         #0x646df0
0x0000000001e9b294: cbz        w0, #0x1e9b2e4
0x0000000001e9b298: mov        x0, x20
0x0000000001e9b29c: bl         #0x418c6d4
0x0000000001e9b2a0: cbz        x0, #0x1e9b324
0x0000000001e9b2a4: mov        x22, x0
0x0000000001e9b2a8: ldrb       w8, [x0, #0x10]
0x0000000001e9b2ac: cmp        w8, #1
0x0000000001e9b2b0: b.ne       #0x1e9b308
0x0000000001e9b2b4: mov        x0, x20
0x0000000001e9b2b8: bl         #0x234fc78
0x0000000001e9b2bc: strb       w0, [sp, #0xe]
0x0000000001e9b2c0: cmp        w0, w21
0x0000000001e9b2c4: b.eq       #0x1e9b324
0x0000000001e9b2c8: adrp       x2, #0x63b1000
0x0000000001e9b2cc: add        x2, x2, #0x4b8
0x0000000001e9b2d0: add        x3, sp, #0xe
0x0000000001e9b2d4: add        x4, sp, #0xf
0x0000000001e9b2d8: mov        x0, x22
0x0000000001e9b2dc: mov        x1, x20
0x0000000001e9b2e0: b          #0x1e9b320
0x0000000001e9b2e4: ldr        x8, [x19]
0x0000000001e9b2e8: ldr        x2, [x8, #8]
0x0000000001e9b2ec: mov        x0, x19
0x0000000001e9b2f0: mov        x1, x21
0x0000000001e9b2f4: ldp        x29, x30, [sp, #0x30]
0x0000000001e9b2f8: ldp        x20, x19, [sp, #0x20]
0x0000000001e9b2fc: ldp        x22, x21, [sp, #0x10]
0x0000000001e9b300: add        sp, sp, #0x40
0x0000000001e9b304: br         x2
0x0000000001e9b308: adrp       x2, #0x63b1000
0x0000000001e9b30c: add        x2, x2, #0x4b8
0x0000000001e9b310: add        x4, sp, #0xf
0x0000000001e9b314: mov        x0, x22
0x0000000001e9b318: mov        x1, x20
0x0000000001e9b31c: mov        x3, #0
0x0000000001e9b320: bl         #0x24d6368
0x0000000001e9b324: ldrb       w1, [sp, #0xf]
0x0000000001e9b328: ldr        x8, [x19]
0x0000000001e9b32c: ldr        x8, [x8, #8]
0x0000000001e9b330: mov        x0, x19
0x0000000001e9b334: blr        x8
0x0000000001e9b338: ldur       x8, [x19, #-0xa8]
0x0000000001e9b33c: ldr        x8, [x8, #0x98]
0x0000000001e9b340: adrp       x1, #0x63b1000
0x0000000001e9b344: add        x1, x1, #0x4b8
0x0000000001e9b348: mov        x0, x20
0x0000000001e9b34c: mov        w2, #1
0x0000000001e9b350: blr        x8
0x0000000001e9b354: ldp        x29, x30, [sp, #0x30]
0x0000000001e9b358: ldp        x20, x19, [sp, #0x20]
0x0000000001e9b35c: ldp        x22, x21, [sp, #0x10]
0x0000000001e9b360: add        sp, sp, #0x40
0x0000000001e9b364: ret        
