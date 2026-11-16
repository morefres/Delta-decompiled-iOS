; instruction-faithful ARM64 fallback for RobloxLib::function_3fab574
0x0000000003fab574: stp        x22, x21, [sp, #-0x30]!
0x0000000003fab578: stp        x20, x19, [sp, #0x10]
0x0000000003fab57c: stp        x29, x30, [sp, #0x20]
0x0000000003fab580: add        x29, sp, #0x20
0x0000000003fab584: mov        x19, x0
0x0000000003fab588: adrp       x8, #0x5fbf000
0x0000000003fab58c: add        x8, x8, #0xb20
0x0000000003fab590: add        x9, x8, #0x10
0x0000000003fab594: str        x9, [x0]
0x0000000003fab598: add        x9, x8, #0x2d0
0x0000000003fab59c: mov        x20, x0
0x0000000003fab5a0: str        x9, [x20, #0x98]!
0x0000000003fab5a4: add        x9, x8, #0x308
0x0000000003fab5a8: mov        x21, x0
0x0000000003fab5ac: str        x9, [x21, #0xa8]!
0x0000000003fab5b0: add        x8, x8, #0x360
0x0000000003fab5b4: str        x8, [x0, #0xc8]
0x0000000003fab5b8: ldr        x0, [x0, #0x168]
0x0000000003fab5bc: mov        x1, #0
0x0000000003fab5c0: bl         #0x2cfb104
0x0000000003fab5c4: ldr        x0, [x19, #0x168]
0x0000000003fab5c8: bl         #0x2cfb194
0x0000000003fab5cc: ldr        x0, [x19, #0x168]
0x0000000003fab5d0: cbz        x0, #0x3fab5e0
0x0000000003fab5d4: ldr        x8, [x0]
0x0000000003fab5d8: ldr        x8, [x8, #8]
0x0000000003fab5dc: blr        x8
0x0000000003fab5e0: str        xzr, [x19, #0x168]
0x0000000003fab5e4: mov        w22, #0x158
0x0000000003fab5e8: add        x0, x19, x22
0x0000000003fab5ec: bl         #0x58d84
0x0000000003fab5f0: sub        x22, x22, #8
0x0000000003fab5f4: cmp        x22, #0x148
0x0000000003fab5f8: b.ne       #0x3fab5e8
0x0000000003fab5fc: mov        w22, #0x140
0x0000000003fab600: add        x0, x19, x22
0x0000000003fab604: bl         #0x58d84
0x0000000003fab608: sub        x22, x22, #8
0x0000000003fab60c: cmp        x22, #0x130
0x0000000003fab610: b.ne       #0x3fab600
0x0000000003fab614: mov        w22, #0x118
0x0000000003fab618: ldr        x0, [x19, x22]
0x0000000003fab61c: cbz        x0, #0x3fab624
0x0000000003fab620: bl         #0x4b9808c
0x0000000003fab624: sub        x22, x22, #0x10
0x0000000003fab628: cmp        x22, #0xf8
0x0000000003fab62c: b.ne       #0x3fab618
0x0000000003fab630: add        x0, x19, #0xe0
0x0000000003fab634: bl         #0x2c998
0x0000000003fab638: add        x0, x19, #0xd8
0x0000000003fab63c: bl         #0x2c998
0x0000000003fab640: add        x0, x19, #0xd0
0x0000000003fab644: bl         #0x58d84
0x0000000003fab648: mov        x0, x21
0x0000000003fab64c: bl         #0x2b250e0
0x0000000003fab650: mov        x0, x20
0x0000000003fab654: bl         #0x3ee94d4
0x0000000003fab658: mov        x0, x19
0x0000000003fab65c: ldp        x29, x30, [sp, #0x20]
0x0000000003fab660: ldp        x20, x19, [sp, #0x10]
0x0000000003fab664: ldp        x22, x21, [sp], #0x30
0x0000000003fab668: b          #0x4182bf0
0x0000000003fab66c: bl         #0x18bd8
