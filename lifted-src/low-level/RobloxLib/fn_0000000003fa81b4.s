; instruction-faithful ARM64 fallback for RobloxLib::function_3fa81b4
0x0000000003fa81b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa81b8: stp        x29, x30, [sp, #0x10]
0x0000000003fa81bc: add        x29, sp, #0x10
0x0000000003fa81c0: mov        x19, x0
0x0000000003fa81c4: adrp       x8, #0x5fbe000
0x0000000003fa81c8: add        x8, x8, #0x8c0
0x0000000003fa81cc: add        x9, x8, #0x10
0x0000000003fa81d0: str        x9, [x0]
0x0000000003fa81d4: add        x9, x8, #0x3d0
0x0000000003fa81d8: str        x9, [x0, #0x98]
0x0000000003fa81dc: add        x9, x8, #0x418
0x0000000003fa81e0: add        x10, x8, #0x438
0x0000000003fa81e4: stp        x9, x10, [x0, #0xa8]
0x0000000003fa81e8: add        x8, x8, #0x490
0x0000000003fa81ec: str        x8, [x0, #0x150]
0x0000000003fa81f0: ldr        x0, [x0, #0x1b8]
0x0000000003fa81f4: cbz        x0, #0x3fa8204
0x0000000003fa81f8: ldr        x8, [x0]
0x0000000003fa81fc: ldr        x8, [x8, #0x10]
0x0000000003fa8200: blr        x8
0x0000000003fa8204: ldr        x0, [x19, #0x1b0]
0x0000000003fa8208: str        xzr, [x19, #0x1b0]
0x0000000003fa820c: cbz        x0, #0x3fa821c
0x0000000003fa8210: ldr        x8, [x0]
0x0000000003fa8214: ldr        x8, [x8, #8]
0x0000000003fa8218: blr        x8
0x0000000003fa821c: ldr        x0, [x19, #0x1a8]
0x0000000003fa8220: str        xzr, [x19, #0x1a8]
0x0000000003fa8224: cbz        x0, #0x3fa8234
0x0000000003fa8228: ldr        x8, [x0]
0x0000000003fa822c: ldr        x8, [x8, #8]
0x0000000003fa8230: blr        x8
0x0000000003fa8234: ldr        x0, [x19, #0x1a0]
0x0000000003fa8238: str        xzr, [x19, #0x1a0]
0x0000000003fa823c: cbz        x0, #0x3fa824c
0x0000000003fa8240: ldr        x8, [x0]
0x0000000003fa8244: ldr        x8, [x8, #8]
0x0000000003fa8248: blr        x8
0x0000000003fa824c: ldr        x0, [x19, #0x198]
0x0000000003fa8250: str        xzr, [x19, #0x198]
0x0000000003fa8254: cbz        x0, #0x3fa8264
0x0000000003fa8258: ldr        x8, [x0]
0x0000000003fa825c: ldr        x8, [x8, #8]
0x0000000003fa8260: blr        x8
0x0000000003fa8264: ldr        x0, [x19, #0x190]
0x0000000003fa8268: str        xzr, [x19, #0x190]
0x0000000003fa826c: cbz        x0, #0x3fa827c
0x0000000003fa8270: ldr        x8, [x0]
0x0000000003fa8274: ldr        x8, [x8, #8]
0x0000000003fa8278: blr        x8
0x0000000003fa827c: add        x0, x19, #0x150
0x0000000003fa8280: bl         #0x3ee5d8c
0x0000000003fa8284: mov        x0, x19
0x0000000003fa8288: ldp        x29, x30, [sp, #0x10]
0x0000000003fa828c: ldp        x20, x19, [sp], #0x20
0x0000000003fa8290: b          #0x3fa8160
0x0000000003fa8294: bl         #0x18bd8
