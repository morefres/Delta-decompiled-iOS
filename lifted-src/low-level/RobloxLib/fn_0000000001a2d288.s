; instruction-faithful ARM64 fallback for RobloxLib::function_1a2d288
0x0000000001a2d288: sub        sp, sp, #0x70
0x0000000001a2d28c: stp        x22, x21, [sp, #0x40]
0x0000000001a2d290: stp        x20, x19, [sp, #0x50]
0x0000000001a2d294: stp        x29, x30, [sp, #0x60]
0x0000000001a2d298: add        x29, sp, #0x60
0x0000000001a2d29c: mov        x20, x2
0x0000000001a2d2a0: mov        x21, x1
0x0000000001a2d2a4: mov        x22, x0
0x0000000001a2d2a8: mov        x19, x8
0x0000000001a2d2ac: add        x0, sp, #0x18
0x0000000001a2d2b0: mov        w1, #0
0x0000000001a2d2b4: bl         #0x47fc330
0x0000000001a2d2b8: add        x0, sp, #0x18
0x0000000001a2d2bc: bl         #0x47fc5dc
0x0000000001a2d2c0: ldrb       w8, [x22, #0x17]
0x0000000001a2d2c4: sxtb       w9, w8
0x0000000001a2d2c8: ldp        x10, x11, [x22]
0x0000000001a2d2cc: cmp        w9, #0
0x0000000001a2d2d0: csel       x3, x10, x22, lt
0x0000000001a2d2d4: csel       x4, x11, x8, lt
0x0000000001a2d2d8: adrp       x1, #0x4c70000
0x0000000001a2d2dc: add        x1, x1, #0x3be
0x0000000001a2d2e0: add        x0, sp, #0x18
0x0000000001a2d2e4: mov        w2, #0xc
0x0000000001a2d2e8: bl         #0x47fc8dc
0x0000000001a2d2ec: ldrb       w8, [x21, #0x17]
0x0000000001a2d2f0: sxtb       w9, w8
0x0000000001a2d2f4: ldp        x10, x11, [x21]
0x0000000001a2d2f8: cmp        w9, #0
0x0000000001a2d2fc: csel       x3, x10, x21, lt
0x0000000001a2d300: csel       x4, x11, x8, lt
0x0000000001a2d304: adrp       x1, #0x4c70000
0x0000000001a2d308: add        x1, x1, #0x3cb
0x0000000001a2d30c: add        x0, sp, #0x18
0x0000000001a2d310: mov        w2, #0xa
0x0000000001a2d314: bl         #0x47fc8dc
0x0000000001a2d318: adrp       x1, #0x4c70000
0x0000000001a2d31c: add        x1, x1, #0x3d6
0x0000000001a2d320: add        x0, sp, #0x18
0x0000000001a2d324: mov        w2, #0xb
0x0000000001a2d328: mov        w3, #0
0x0000000001a2d32c: bl         #0x47fcac0
0x0000000001a2d330: ldrb       w8, [x20, #0x17]
0x0000000001a2d334: sxtb       w9, w8
0x0000000001a2d338: ldp        x10, x11, [x20]
0x0000000001a2d33c: cmp        w9, #0
0x0000000001a2d340: csel       x3, x10, x20, lt
0x0000000001a2d344: csel       x4, x11, x8, lt
0x0000000001a2d348: adrp       x1, #0x4c70000
0x0000000001a2d34c: add        x1, x1, #0x3e2
0x0000000001a2d350: add        x0, sp, #0x18
0x0000000001a2d354: mov        w2, #0x13
0x0000000001a2d358: bl         #0x47fc8dc
0x0000000001a2d35c: add        x0, sp, #0x18
0x0000000001a2d360: bl         #0x47fc618
0x0000000001a2d364: mov        x20, sp
0x0000000001a2d368: mov        x8, sp
0x0000000001a2d36c: add        x0, sp, #0x18
0x0000000001a2d370: bl         #0x47fcde8
0x0000000001a2d374: ldrb       w8, [sp, #0x17]
0x0000000001a2d378: sxtb       w9, w8
0x0000000001a2d37c: ldp        x10, x11, [sp]
0x0000000001a2d380: cmp        w9, #0
0x0000000001a2d384: csel       x0, x10, x20, lt
0x0000000001a2d388: csel       x1, x11, x8, lt
0x0000000001a2d38c: mov        x8, x19
0x0000000001a2d390: bl         #0x47fe324
0x0000000001a2d394: ldrsb      w8, [sp, #0x17]
0x0000000001a2d398: tbz        w8, #0x1f, #0x1a2d3a4
0x0000000001a2d39c: ldr        x0, [sp]
0x0000000001a2d3a0: bl         #0x47e93a8
0x0000000001a2d3a4: add        x0, sp, #0x18
0x0000000001a2d3a8: bl         #0x47fc4ec
0x0000000001a2d3ac: ldp        x29, x30, [sp, #0x60]
0x0000000001a2d3b0: ldp        x20, x19, [sp, #0x50]
0x0000000001a2d3b4: ldp        x22, x21, [sp, #0x40]
0x0000000001a2d3b8: add        sp, sp, #0x70
0x0000000001a2d3bc: ret        
0x0000000001a2d3c0: mov        x19, x0
0x0000000001a2d3c4: ldrsb      w8, [sp, #0x17]
0x0000000001a2d3c8: tbz        w8, #0x1f, #0x1a2d3e0
0x0000000001a2d3cc: ldr        x0, [sp]
0x0000000001a2d3d0: bl         #0x47e93a8
0x0000000001a2d3d4: b          #0x1a2d3e0
0x0000000001a2d3d8: b          #0x1a2d3dc
0x0000000001a2d3dc: mov        x19, x0
0x0000000001a2d3e0: add        x0, sp, #0x18
0x0000000001a2d3e4: bl         #0x47fc4ec
0x0000000001a2d3e8: mov        x0, x19
0x0000000001a2d3ec: bl         #0x4b97984
