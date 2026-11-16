; instruction-faithful ARM64 fallback for RobloxLib::function_1a2b268
0x0000000001a2b268: sub        sp, sp, #0xa0
0x0000000001a2b26c: stp        x28, x27, [sp, #0x40]
0x0000000001a2b270: stp        x26, x25, [sp, #0x50]
0x0000000001a2b274: stp        x24, x23, [sp, #0x60]
0x0000000001a2b278: stp        x22, x21, [sp, #0x70]
0x0000000001a2b27c: stp        x20, x19, [sp, #0x80]
0x0000000001a2b280: stp        x29, x30, [sp, #0x90]
0x0000000001a2b284: add        x29, sp, #0x90
0x0000000001a2b288: str        x7, [sp, #8]
0x0000000001a2b28c: mov        x23, x6
0x0000000001a2b290: mov        x24, x5
0x0000000001a2b294: mov        x25, x4
0x0000000001a2b298: mov        x20, x3
0x0000000001a2b29c: mov        x21, x2
0x0000000001a2b2a0: mov        x26, x1
0x0000000001a2b2a4: mov        x19, x0
0x0000000001a2b2a8: ldp        x22, x27, [x29, #0x18]
0x0000000001a2b2ac: ldr        x28, [x29, #0x10]
0x0000000001a2b2b0: bl         #0x1a27080
0x0000000001a2b2b4: mov        x1, x0
0x0000000001a2b2b8: ldp        q0, q1, [x22]
0x0000000001a2b2bc: stp        q0, q1, [sp, #0x10]
0x0000000001a2b2c0: ldr        q0, [x22, #0x20]
0x0000000001a2b2c4: str        q0, [sp, #0x30]
0x0000000001a2b2c8: add        x4, sp, #0x10
0x0000000001a2b2cc: mov        x0, x19
0x0000000001a2b2d0: mov        x2, x20
0x0000000001a2b2d4: mov        x3, x28
0x0000000001a2b2d8: bl         #0x440a644
0x0000000001a2b2dc: adrp       x8, #0x5cef000
0x0000000001a2b2e0: add        x8, x8, #0xf08
0x0000000001a2b2e4: str        x8, [x19]
0x0000000001a2b2e8: stp        x26, x21, [x19, #0xa8]
0x0000000001a2b2ec: movi       v0.16b, #0
0x0000000001a2b2f0: mov        x20, x19
0x0000000001a2b2f4: str        q0, [x20, #0xb8]!
0x0000000001a2b2f8: mov        x21, x19
0x0000000001a2b2fc: str        q0, [x21, #0xc8]!
0x0000000001a2b300: mov        x1, x25
0x0000000001a2b304: mov        x2, x24
0x0000000001a2b308: mov        x3, x23
0x0000000001a2b30c: ldr        x4, [sp, #8]
0x0000000001a2b310: mov        x5, x27
0x0000000001a2b314: bl         #0x1a2b370
0x0000000001a2b318: mov        x0, x19
0x0000000001a2b31c: ldp        x29, x30, [sp, #0x90]
0x0000000001a2b320: ldp        x20, x19, [sp, #0x80]
0x0000000001a2b324: ldp        x22, x21, [sp, #0x70]
0x0000000001a2b328: ldp        x24, x23, [sp, #0x60]
0x0000000001a2b32c: ldp        x26, x25, [sp, #0x50]
0x0000000001a2b330: ldp        x28, x27, [sp, #0x40]
0x0000000001a2b334: add        sp, sp, #0xa0
0x0000000001a2b338: ret        
0x0000000001a2b33c: mov        x22, x0
0x0000000001a2b340: ldr        x0, [x19, #0xd0]
0x0000000001a2b344: str        xzr, [x19, #0xd0]
0x0000000001a2b348: cbz        x0, #0x1a2b350
0x0000000001a2b34c: bl         #0x47e93a8
0x0000000001a2b350: add        x1, x19, #0xc0
0x0000000001a2b354: mov        x0, x21
0x0000000001a2b358: mov        x2, x20
0x0000000001a2b35c: bl         #0x4b28fa4
0x0000000001a2b360: mov        x0, x19
0x0000000001a2b364: bl         #0x440a6a0
0x0000000001a2b368: mov        x0, x22
0x0000000001a2b36c: bl         #0x4b97984
