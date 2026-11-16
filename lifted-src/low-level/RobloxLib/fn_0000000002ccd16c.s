; instruction-faithful ARM64 fallback for RobloxLib::function_2ccd16c
0x0000000002ccd16c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccd170: stp        x29, x30, [sp, #0x10]
0x0000000002ccd174: add        x29, sp, #0x10
0x0000000002ccd178: mov        x19, x1
0x0000000002ccd17c: mov        x20, x0
0x0000000002ccd180: mov        x0, x1
0x0000000002ccd184: mov        w1, #0xa
0x0000000002ccd188: bl         #0xc0f0c8
0x0000000002ccd18c: ldr        x8, [x20, #8]
0x0000000002ccd190: ldr        x8, [x8, #0x960]
0x0000000002ccd194: ldr        x0, [x8, #0x28]
0x0000000002ccd198: mov        x1, x19
0x0000000002ccd19c: bl         #0x2d0451c
0x0000000002ccd1a0: mov        x0, x20
0x0000000002ccd1a4: mov        x1, x19
0x0000000002ccd1a8: bl         #0x2ccd1cc
0x0000000002ccd1ac: ldr        x8, [x20, #8]
0x0000000002ccd1b0: ldr        x0, [x8, #0x940]
0x0000000002ccd1b4: cbnz       x0, #0x2ccd1bc
0x0000000002ccd1b8: ldr        x0, [x8, #0x950]
0x0000000002ccd1bc: mov        x1, x19
0x0000000002ccd1c0: ldp        x29, x30, [sp, #0x10]
0x0000000002ccd1c4: ldp        x20, x19, [sp], #0x20
0x0000000002ccd1c8: b          #0x2ceb354
