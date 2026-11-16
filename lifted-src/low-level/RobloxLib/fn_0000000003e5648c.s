; instruction-faithful ARM64 fallback for RobloxLib::function_3e5648c
0x0000000003e5648c: sub        sp, sp, #0x40
0x0000000003e56490: stp        x22, x21, [sp, #0x10]
0x0000000003e56494: stp        x20, x19, [sp, #0x20]
0x0000000003e56498: stp        x29, x30, [sp, #0x30]
0x0000000003e5649c: add        x29, sp, #0x30
0x0000000003e564a0: mov        x21, x3
0x0000000003e564a4: mov        x19, x2
0x0000000003e564a8: mov        x22, x1
0x0000000003e564ac: mov        x20, x0
0x0000000003e564b0: add        x1, sp, #0xe
0x0000000003e564b4: mov        x0, x2
0x0000000003e564b8: bl         #0x3e56538
0x0000000003e564bc: cbz        w0, #0x3e564e0
0x0000000003e564c0: strb       w22, [sp, #0xf]
0x0000000003e564c4: add        x4, sp, #0xf
0x0000000003e564c8: mov        x0, x20
0x0000000003e564cc: mov        x1, x19
0x0000000003e564d0: mov        w2, #1
0x0000000003e564d4: mov        w3, #1
0x0000000003e564d8: bl         #0x2d8480
0x0000000003e564dc: b          #0x3e56524
0x0000000003e564e0: tbnz       w22, #0x1f, #0x3e56500
0x0000000003e564e4: ldurh      w8, [x19, #9]
0x0000000003e564e8: ubfx       x8, x8, #4, #3
0x0000000003e564ec: adrp       x9, #0x4bce000
0x0000000003e564f0: add        x9, x9, #0xec0
0x0000000003e564f4: ldr        w8, [x9, x8, lsl #2]
0x0000000003e564f8: lsl        x8, x8, #0x20
0x0000000003e564fc: b          #0x3e5650c
0x0000000003e56500: neg        w22, w22
0x0000000003e56504: mov        x8, #0x2d00000000
0x0000000003e56508: movk       x8, #0x100, lsl #48
0x0000000003e5650c: mov        w9, w22
0x0000000003e56510: orr        x1, x8, x9
0x0000000003e56514: mov        x0, x20
0x0000000003e56518: mov        x2, x19
0x0000000003e5651c: mov        x3, x21
0x0000000003e56520: bl         #0x2f0124
0x0000000003e56524: ldp        x29, x30, [sp, #0x30]
0x0000000003e56528: ldp        x20, x19, [sp, #0x20]
0x0000000003e5652c: ldp        x22, x21, [sp, #0x10]
0x0000000003e56530: add        sp, sp, #0x40
0x0000000003e56534: ret        
