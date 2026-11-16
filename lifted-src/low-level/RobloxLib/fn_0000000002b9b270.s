; instruction-faithful ARM64 fallback for RobloxLib::function_2b9b270
0x0000000002b9b270: sub        sp, sp, #0x50
0x0000000002b9b274: stp        x22, x21, [sp, #0x20]
0x0000000002b9b278: stp        x20, x19, [sp, #0x30]
0x0000000002b9b27c: stp        x29, x30, [sp, #0x40]
0x0000000002b9b280: add        x29, sp, #0x40
0x0000000002b9b284: mov        x20, x1
0x0000000002b9b288: mov        x21, x0
0x0000000002b9b28c: mov        x19, x8
0x0000000002b9b290: stp        xzr, xzr, [x8]
0x0000000002b9b294: adrp       x8, #0x6912000
0x0000000002b9b298: add        x8, x8, #0xd80
0x0000000002b9b29c: ldrb       w8, [x8]
0x0000000002b9b2a0: cmp        w8, #1
0x0000000002b9b2a4: b.ne       #0x2b9b2f0
0x0000000002b9b2a8: bl         #0x695394
0x0000000002b9b2ac: str        x0, [sp, #0x18]
0x0000000002b9b2b0: add        x8, sp, #8
0x0000000002b9b2b4: add        x0, sp, #0x18
0x0000000002b9b2b8: mov        x1, x21
0x0000000002b9b2bc: mov        x2, x20
0x0000000002b9b2c0: bl         #0x2baf5e0
0x0000000002b9b2c4: add        x1, sp, #8
0x0000000002b9b2c8: mov        x0, x19
0x0000000002b9b2cc: bl         #0x1a230
0x0000000002b9b2d0: ldr        x19, [sp, #0x10]
0x0000000002b9b2d4: cbz        x19, #0x2b9b348
0x0000000002b9b2d8: add        x8, x19, #8
0x0000000002b9b2dc: ldaxr      x9, [x8]
0x0000000002b9b2e0: sub        x10, x9, #1
0x0000000002b9b2e4: stlxr      w11, x10, [x8]
0x0000000002b9b2e8: cbnz       w11, #0x2b9b2dc
0x0000000002b9b2ec: b          #0x2b9b32c
0x0000000002b9b2f0: add        x8, sp, #8
0x0000000002b9b2f4: add        x0, sp, #0x18
0x0000000002b9b2f8: mov        x1, x21
0x0000000002b9b2fc: mov        x2, x20
0x0000000002b9b300: bl         #0x2baf780
0x0000000002b9b304: add        x1, sp, #8
0x0000000002b9b308: mov        x0, x19
0x0000000002b9b30c: bl         #0x1a230
0x0000000002b9b310: ldr        x19, [sp, #0x10]
0x0000000002b9b314: cbz        x19, #0x2b9b348
0x0000000002b9b318: add        x8, x19, #8
0x0000000002b9b31c: ldaxr      x9, [x8]
0x0000000002b9b320: sub        x10, x9, #1
0x0000000002b9b324: stlxr      w11, x10, [x8]
0x0000000002b9b328: cbnz       w11, #0x2b9b31c
0x0000000002b9b32c: cbnz       x9, #0x2b9b348
0x0000000002b9b330: ldr        x8, [x19]
0x0000000002b9b334: ldr        x8, [x8, #0x10]
0x0000000002b9b338: mov        x0, x19
0x0000000002b9b33c: blr        x8
0x0000000002b9b340: mov        x0, x19
0x0000000002b9b344: bl         #0x4b9808c
0x0000000002b9b348: ldp        x29, x30, [sp, #0x40]
0x0000000002b9b34c: ldp        x20, x19, [sp, #0x30]
0x0000000002b9b350: ldp        x22, x21, [sp, #0x20]
0x0000000002b9b354: add        sp, sp, #0x50
0x0000000002b9b358: ret        
0x0000000002b9b35c: b          #0x2b9b360
0x0000000002b9b360: mov        x20, x0
0x0000000002b9b364: mov        x0, x19
0x0000000002b9b368: bl         #0x1df28
0x0000000002b9b36c: mov        x0, x20
0x0000000002b9b370: bl         #0x4b97984
