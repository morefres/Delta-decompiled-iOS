; instruction-faithful ARM64 fallback for RobloxLib::function_20ad248
0x00000000020ad248: sub        sp, sp, #0x90
0x00000000020ad24c: stp        x28, x27, [sp, #0x30]
0x00000000020ad250: stp        x26, x25, [sp, #0x40]
0x00000000020ad254: stp        x24, x23, [sp, #0x50]
0x00000000020ad258: stp        x22, x21, [sp, #0x60]
0x00000000020ad25c: stp        x20, x19, [sp, #0x70]
0x00000000020ad260: stp        x29, x30, [sp, #0x80]
0x00000000020ad264: add        x29, sp, #0x80
0x00000000020ad268: mov        x20, x7
0x00000000020ad26c: mov        x21, x6
0x00000000020ad270: mov        x22, x5
0x00000000020ad274: mov        x23, x4
0x00000000020ad278: mov        x24, x3
0x00000000020ad27c: mov        x25, x2
0x00000000020ad280: mov        x26, x1
0x00000000020ad284: mov        x19, x0
0x00000000020ad288: ldr        x27, [x29, #0x10]
0x00000000020ad28c: bl         #0x20ac888
0x00000000020ad290: mov        x1, x0
0x00000000020ad294: ldp        q0, q1, [x20]
0x00000000020ad298: stp        q0, q1, [sp]
0x00000000020ad29c: ldr        q0, [x20, #0x20]
0x00000000020ad2a0: str        q0, [sp, #0x20]
0x00000000020ad2a4: mov        x4, sp
0x00000000020ad2a8: mov        x0, x19
0x00000000020ad2ac: mov        x2, x24
0x00000000020ad2b0: mov        x3, x21
0x00000000020ad2b4: bl         #0x440a644
0x00000000020ad2b8: adrp       x8, #0x5e29000
0x00000000020ad2bc: add        x8, x8, #0xc98
0x00000000020ad2c0: str        x8, [x19]
0x00000000020ad2c4: stp        x26, x25, [x19, #0xa8]
0x00000000020ad2c8: mov        x20, x19
0x00000000020ad2cc: str        xzr, [x20, #0xb8]!
0x00000000020ad2d0: mov        x21, x19
0x00000000020ad2d4: str        xzr, [x21, #0xc0]!
0x00000000020ad2d8: mov        x1, x23
0x00000000020ad2dc: mov        x2, x22
0x00000000020ad2e0: mov        x3, x27
0x00000000020ad2e4: bl         #0x20ad344
0x00000000020ad2e8: mov        x0, x19
0x00000000020ad2ec: ldp        x29, x30, [sp, #0x80]
0x00000000020ad2f0: ldp        x20, x19, [sp, #0x70]
0x00000000020ad2f4: ldp        x22, x21, [sp, #0x60]
0x00000000020ad2f8: ldp        x24, x23, [sp, #0x50]
0x00000000020ad2fc: ldp        x26, x25, [sp, #0x40]
0x00000000020ad300: ldp        x28, x27, [sp, #0x30]
0x00000000020ad304: add        sp, sp, #0x90
0x00000000020ad308: ret        
0x00000000020ad30c: mov        x8, x21
0x00000000020ad310: mov        x21, x0
0x00000000020ad314: ldr        x1, [x8]
0x00000000020ad318: str        xzr, [x8]
0x00000000020ad31c: cbz        x1, #0x20ad328
0x00000000020ad320: mov        x0, x8
0x00000000020ad324: bl         #0x246a4
0x00000000020ad328: mov        x0, x20
0x00000000020ad32c: mov        x1, #0
0x00000000020ad330: bl         #0x4e468
0x00000000020ad334: mov        x0, x19
0x00000000020ad338: bl         #0x440a6a0
0x00000000020ad33c: mov        x0, x21
0x00000000020ad340: bl         #0x4b97984
