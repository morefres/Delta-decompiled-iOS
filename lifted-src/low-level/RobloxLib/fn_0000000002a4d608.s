; instruction-faithful ARM64 fallback for RobloxLib::function_2a4d608
0x0000000002a4d608: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4d60c: stp        x29, x30, [sp, #0x10]
0x0000000002a4d610: add        x29, sp, #0x10
0x0000000002a4d614: mov        x20, x0
0x0000000002a4d618: sub        x19, x0, #0xdd8
0x0000000002a4d61c: ldr        x8, [x19]
0x0000000002a4d620: ldr        x8, [x8, #0xd0]
0x0000000002a4d624: mov        x0, x19
0x0000000002a4d628: blr        x8
0x0000000002a4d62c: cbz        x0, #0x2a4d67c
0x0000000002a4d630: add        x8, x20, #0x80
0x0000000002a4d634: ldrsb      w9, [x20, #0x97]
0x0000000002a4d638: tbnz       w9, #0x1f, #0x2a4d648
0x0000000002a4d63c: cmp        w9, #7
0x0000000002a4d640: b.eq       #0x2a4d658
0x0000000002a4d644: b          #0x2a4d67c
0x0000000002a4d648: ldr        x9, [x20, #0x88]
0x0000000002a4d64c: cmp        x9, #7
0x0000000002a4d650: b.ne       #0x2a4d67c
0x0000000002a4d654: ldr        x8, [x8]
0x0000000002a4d658: ldr        w9, [x8]
0x0000000002a4d65c: ldur       w8, [x8, #3]
0x0000000002a4d660: mov        w10, #0x6554
0x0000000002a4d664: movk       w10, #0x7478, lsl #16
0x0000000002a4d668: cmp        w9, w10
0x0000000002a4d66c: mov        w9, #0x4274
0x0000000002a4d670: movk       w9, #0x786f, lsl #16
0x0000000002a4d674: ccmp       w8, w9, #0, eq
0x0000000002a4d678: b.eq       #0x2a4d68c
0x0000000002a4d67c: mov        x0, x20
0x0000000002a4d680: ldp        x29, x30, [sp, #0x10]
0x0000000002a4d684: ldp        x20, x19, [sp], #0x20
0x0000000002a4d688: b          #0x2a4d168
0x0000000002a4d68c: mov        x0, x19
0x0000000002a4d690: ldp        x29, x30, [sp, #0x10]
0x0000000002a4d694: ldp        x20, x19, [sp], #0x20
0x0000000002a4d698: b          #0x2c4ecc0
