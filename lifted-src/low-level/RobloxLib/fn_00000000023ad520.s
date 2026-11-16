; instruction-faithful ARM64 fallback for RobloxLib::function_23ad520
0x00000000023ad520: stp        x20, x19, [sp, #-0x20]!
0x00000000023ad524: stp        x29, x30, [sp, #0x10]
0x00000000023ad528: add        x29, sp, #0x10
0x00000000023ad52c: mov        x19, x0
0x00000000023ad530: add        x0, x0, #0x1a8
0x00000000023ad534: bl         #0x18c70
0x00000000023ad538: add        x0, x19, #0x188
0x00000000023ad53c: bl         #0x18c70
0x00000000023ad540: add        x0, x19, #0x10
0x00000000023ad544: bl         #0x23abdf8
0x00000000023ad548: mov        x0, x19
0x00000000023ad54c: ldp        x29, x30, [sp, #0x10]
0x00000000023ad550: ldp        x20, x19, [sp], #0x20
0x00000000023ad554: b          #0x1df28
0x00000000023ad558: stp        x20, x19, [sp, #-0x20]!
0x00000000023ad55c: stp        x29, x30, [sp, #0x10]
0x00000000023ad560: add        x29, sp, #0x10
0x00000000023ad564: mov        x19, x1
0x00000000023ad568: mov        x20, x0
0x00000000023ad56c: ldr        q0, [x1]
0x00000000023ad570: str        q0, [x0]
0x00000000023ad574: stp        xzr, xzr, [x1]
0x00000000023ad578: ldr        q0, [x1, #0x10]
0x00000000023ad57c: str        q0, [x0, #0x10]
0x00000000023ad580: ldr        q0, [x1, #0x20]
0x00000000023ad584: ldr        x8, [x1, #0x30]
0x00000000023ad588: str        x8, [x0, #0x30]
0x00000000023ad58c: str        q0, [x0, #0x20]
0x00000000023ad590: stp        xzr, xzr, [x1, #0x28]
0x00000000023ad594: str        xzr, [x1, #0x20]
0x00000000023ad598: ldur       q0, [x1, #0x38]
0x00000000023ad59c: ldr        x8, [x1, #0x48]
0x00000000023ad5a0: str        x8, [x0, #0x48]
0x00000000023ad5a4: stur       q0, [x0, #0x38]
0x00000000023ad5a8: stp        xzr, xzr, [x1, #0x40]
0x00000000023ad5ac: str        xzr, [x1, #0x38]
0x00000000023ad5b0: add        x0, x0, #0x50
0x00000000023ad5b4: add        x1, x1, #0x50
0x00000000023ad5b8: bl         #0x2c9004
0x00000000023ad5bc: ldur       q0, [x19, #0x78]
0x00000000023ad5c0: ldr        x8, [x19, #0x88]
0x00000000023ad5c4: str        x8, [x20, #0x88]
0x00000000023ad5c8: stur       q0, [x20, #0x78]
0x00000000023ad5cc: stp        xzr, xzr, [x19, #0x78]
0x00000000023ad5d0: str        xzr, [x19, #0x88]
0x00000000023ad5d4: ldrb       w8, [x19, #0x90]
0x00000000023ad5d8: strb       w8, [x20, #0x90]
0x00000000023ad5dc: ldur       q0, [x19, #0x98]
0x00000000023ad5e0: ldr        x8, [x19, #0xa8]
0x00000000023ad5e4: str        x8, [x20, #0xa8]
0x00000000023ad5e8: stur       q0, [x20, #0x98]
0x00000000023ad5ec: stp        xzr, xzr, [x19, #0xa0]
0x00000000023ad5f0: str        xzr, [x19, #0x98]
0x00000000023ad5f4: ldr        q0, [x19, #0xb0]
0x00000000023ad5f8: ldr        x8, [x19, #0xc0]
0x00000000023ad5fc: str        x8, [x20, #0xc0]
0x00000000023ad600: str        q0, [x20, #0xb0]
0x00000000023ad604: stp        xzr, xzr, [x19, #0xb8]
0x00000000023ad608: str        xzr, [x19, #0xb0]
0x00000000023ad60c: ldur       q0, [x19, #0xc8]
0x00000000023ad610: ldr        x8, [x19, #0xd8]
0x00000000023ad614: str        x8, [x20, #0xd8]
0x00000000023ad618: stur       q0, [x20, #0xc8]
0x00000000023ad61c: stp        xzr, xzr, [x19, #0xd0]
0x00000000023ad620: str        xzr, [x19, #0xc8]
0x00000000023ad624: ldrb       w8, [x19, #0xe0]
0x00000000023ad628: strb       w8, [x20, #0xe0]
0x00000000023ad62c: ldur       q0, [x19, #0xe8]
0x00000000023ad630: stur       q0, [x20, #0xe8]
0x00000000023ad634: stp        xzr, xzr, [x19, #0xe8]
0x00000000023ad638: ldur       q0, [x19, #0xf8]
0x00000000023ad63c: stur       q0, [x20, #0xf8]
0x00000000023ad640: str        xzr, [x20, #0x120]
0x00000000023ad644: add        x0, x20, #0x108
0x00000000023ad648: add        x1, x19, #0x108
0x00000000023ad64c: bl         #0x18bf0
0x00000000023ad650: str        xzr, [x20, #0x140]
0x00000000023ad654: add        x0, x20, #0x128
0x00000000023ad658: add        x1, x19, #0x128
0x00000000023ad65c: bl         #0x18bf0
0x00000000023ad660: str        xzr, [x20, #0x160]
0x00000000023ad664: add        x0, x20, #0x148
0x00000000023ad668: add        x1, x19, #0x148
0x00000000023ad66c: bl         #0x18bf0
0x00000000023ad670: str        xzr, [x20, #0x180]
0x00000000023ad674: add        x0, x20, #0x168
0x00000000023ad678: add        x1, x19, #0x168
0x00000000023ad67c: bl         #0x18bf0
0x00000000023ad680: str        xzr, [x20, #0x1a0]
0x00000000023ad684: add        x0, x20, #0x188
0x00000000023ad688: add        x1, x19, #0x188
0x00000000023ad68c: bl         #0x18bf0
0x00000000023ad690: str        xzr, [x20, #0x1c0]
0x00000000023ad694: add        x0, x20, #0x1a8
0x00000000023ad698: add        x1, x19, #0x1a8
0x00000000023ad69c: ldp        x29, x30, [sp, #0x10]
0x00000000023ad6a0: ldp        x20, x19, [sp], #0x20
0x00000000023ad6a4: b          #0x18bf0
