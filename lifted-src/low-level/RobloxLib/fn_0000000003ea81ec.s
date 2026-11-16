; instruction-faithful ARM64 fallback for RobloxLib::function_3ea81ec
0x0000000003ea81ec: sub        sp, sp, #0xa0
0x0000000003ea81f0: stp        x24, x23, [sp, #0x60]
0x0000000003ea81f4: stp        x22, x21, [sp, #0x70]
0x0000000003ea81f8: stp        x20, x19, [sp, #0x80]
0x0000000003ea81fc: stp        x29, x30, [sp, #0x90]
0x0000000003ea8200: add        x29, sp, #0x90
0x0000000003ea8204: mov        x19, x2
0x0000000003ea8208: mov        x21, x1
0x0000000003ea820c: mov        x20, x0
0x0000000003ea8210: adrp       x8, #0x5ba4000
0x0000000003ea8214: ldr        x8, [x8, #0x338]
0x0000000003ea8218: ldr        x8, [x8]
0x0000000003ea821c: stur       x8, [x29, #-0x38]
0x0000000003ea8220: bl         #0x441000c
0x0000000003ea8224: mov        x1, x0
0x0000000003ea8228: add        x0, x20, #0x70
0x0000000003ea822c: mov        x2, #0
0x0000000003ea8230: bl         #0x440e7cc
0x0000000003ea8234: mov        x0, x21
0x0000000003ea8238: bl         #0x4757498
0x0000000003ea823c: mov        x21, x0
0x0000000003ea8240: bl         #0x191a8f4
0x0000000003ea8244: mov        x22, x0
0x0000000003ea8248: ldr        x23, [x20, #0xb8]
0x0000000003ea824c: add        x24, sp, #8
0x0000000003ea8250: cbz        x23, #0x3ea826c
0x0000000003ea8254: bl         #0x191a8f4
0x0000000003ea8258: stp        x0, xzr, [sp, #8]
0x0000000003ea825c: add        x0, x24, #8
0x0000000003ea8260: mov        x1, x23
0x0000000003ea8264: bl         #0x2b364
0x0000000003ea8268: b          #0x3ea828c
0x0000000003ea826c: bl         #0x440f418
0x0000000003ea8270: str        x0, [sp, #8]
0x0000000003ea8274: movi       v0.16b, #0
0x0000000003ea8278: stur       q0, [x24, #8]
0x0000000003ea827c: stur       q0, [x24, #0x18]
0x0000000003ea8280: stur       q0, [x24, #0x28]
0x0000000003ea8284: stur       q0, [x24, #0x38]
0x0000000003ea8288: stur       xzr, [x24, #0x48]
0x0000000003ea828c: add        x0, x20, #0x70
0x0000000003ea8290: add        x3, sp, #8
0x0000000003ea8294: mov        x1, x21
0x0000000003ea8298: mov        x2, x22
0x0000000003ea829c: mov        x4, #0
0x0000000003ea82a0: bl         #0x440e748
0x0000000003ea82a4: ldr        x8, [sp, #0x10]
0x0000000003ea82a8: cbz        x8, #0x3ea82bc
0x0000000003ea82ac: ldr        x8, [x8, #0x10]
0x0000000003ea82b0: add        x9, sp, #8
0x0000000003ea82b4: add        x0, x9, #0x10
0x0000000003ea82b8: blr        x8
0x0000000003ea82bc: add        x0, x20, #0x70
0x0000000003ea82c0: mov        x1, x19
0x0000000003ea82c4: bl         #0x440e8cc
0x0000000003ea82c8: ldur       x8, [x29, #-0x38]
0x0000000003ea82cc: adrp       x9, #0x5ba4000
0x0000000003ea82d0: ldr        x9, [x9, #0x338]
0x0000000003ea82d4: ldr        x9, [x9]
0x0000000003ea82d8: cmp        x9, x8
0x0000000003ea82dc: b.ne       #0x3ea82f8
0x0000000003ea82e0: ldp        x29, x30, [sp, #0x90]
0x0000000003ea82e4: ldp        x20, x19, [sp, #0x80]
0x0000000003ea82e8: ldp        x22, x21, [sp, #0x70]
0x0000000003ea82ec: ldp        x24, x23, [sp, #0x60]
0x0000000003ea82f0: add        sp, sp, #0xa0
0x0000000003ea82f4: ret        
0x0000000003ea82f8: bl         #0x4b98620
0x0000000003ea82fc: b          #0x3ea834c
0x0000000003ea8300: mov        x19, x0
0x0000000003ea8304: ldr        x8, [sp, #0x10]
0x0000000003ea8308: cbz        x8, #0x3ea8354
0x0000000003ea830c: ldr        x8, [x8, #0x10]
0x0000000003ea8310: add        x9, sp, #8
0x0000000003ea8314: add        x0, x9, #0x10
0x0000000003ea8318: blr        x8
0x0000000003ea831c: b          #0x3ea8354
0x0000000003ea8320: b          #0x3ea834c
0x0000000003ea8324: mov        x19, x0
0x0000000003ea8328: b          #0x3ea8354
0x0000000003ea832c: mov        x19, x0
0x0000000003ea8330: ldr        x8, [sp, #0x10]
0x0000000003ea8334: cbz        x8, #0x3ea8354
0x0000000003ea8338: ldr        x8, [x8, #0x10]
0x0000000003ea833c: add        x9, sp, #8
0x0000000003ea8340: add        x0, x9, #0x10
0x0000000003ea8344: blr        x8
0x0000000003ea8348: b          #0x3ea8354
0x0000000003ea834c: mov        x19, x0
0x0000000003ea8350: cbnz       w1, #0x3ea835c
0x0000000003ea8354: mov        x0, x19
0x0000000003ea8358: bl         #0x4b97984
0x0000000003ea835c: mov        x0, x19
0x0000000003ea8360: bl         #0x18bd8
