; instruction-faithful ARM64 fallback for RobloxLib::function_2da0614
0x0000000002da0614: sub        sp, sp, #0xa0
0x0000000002da0618: stp        x20, x19, [sp, #0x80]
0x0000000002da061c: stp        x29, x30, [sp, #0x90]
0x0000000002da0620: add        x29, sp, #0x90
0x0000000002da0624: mov        x19, x0
0x0000000002da0628: adrp       x8, #0x616c000
0x0000000002da062c: add        x8, x8, #0xf8
0x0000000002da0630: ldarb      w9, [x8]
0x0000000002da0634: adrp       x8, #0x616c000
0x0000000002da0638: tbz        w9, #0, #0x2da06bc
0x0000000002da063c: adrp       x9, #0x616c000
0x0000000002da0640: add        x9, x9, #0x1e8
0x0000000002da0644: ldrb       w9, [x9]
0x0000000002da0648: ldr        x1, [x8, #0xf0]
0x0000000002da064c: movi       v0.16b, #0
0x0000000002da0650: stp        q0, q0, [sp]
0x0000000002da0654: mov        x8, #-1
0x0000000002da0658: stp        xzr, x8, [sp, #0x20]
0x0000000002da065c: stp        q0, q0, [sp, #0x30]
0x0000000002da0660: str        q0, [sp, #0x50]
0x0000000002da0664: str        wzr, [sp, #0x60]
0x0000000002da0668: stp        xzr, xzr, [sp, #0x68]
0x0000000002da066c: cmp        w9, #1
0x0000000002da0670: ccmp       x1, #0, #4, eq
0x0000000002da0674: b.eq       #0x2da068c
0x0000000002da0678: mov        x0, sp
0x0000000002da067c: mov        x2, #-1
0x0000000002da0680: mov        x3, #0
0x0000000002da0684: mov        w4, #0
0x0000000002da0688: bl         #0x477d320
0x0000000002da068c: ldr        x8, [x19]
0x0000000002da0690: ldr        x8, [x8, #0x20]
0x0000000002da0694: mov        x0, x19
0x0000000002da0698: blr        x8
0x0000000002da069c: mov        x19, x0
0x0000000002da06a0: mov        x0, sp
0x0000000002da06a4: bl         #0x668b4c
0x0000000002da06a8: mov        x0, x19
0x0000000002da06ac: ldp        x29, x30, [sp, #0x90]
0x0000000002da06b0: ldp        x20, x19, [sp, #0x80]
0x0000000002da06b4: add        sp, sp, #0xa0
0x0000000002da06b8: ret        
0x0000000002da06bc: adrp       x0, #0x616c000
0x0000000002da06c0: add        x0, x0, #0xf8
0x0000000002da06c4: bl         #0x428c
0x0000000002da06c8: adrp       x8, #0x616c000
0x0000000002da06cc: cbz        w0, #0x2da063c
0x0000000002da06d0: adrp       x8, #0x5242000
0x0000000002da06d4: add        x8, x8, #0xf2c
0x0000000002da06d8: add        x8, x8, #0x46, lsl #12
0x0000000002da06dc: add        x8, x8, #0xc98
0x0000000002da06e0: str        x8, [sp]
0x0000000002da06e4: ldr        x8, [sp]
0x0000000002da06e8: adrp       x9, #0x541d000
0x0000000002da06ec: add        x9, x9, #0xe75
0x0000000002da06f0: add        x9, x9, #0x7e, lsl #12
0x0000000002da06f4: add        x9, x9, #0xfa1
0x0000000002da06f8: str        x9, [sp]
0x0000000002da06fc: ldr        x9, [sp]
0x0000000002da0700: sub        x8, x8, #0x46, lsl #12
0x0000000002da0704: sub        x0, x8, #0xc98
0x0000000002da0708: sub        x8, x9, #0x7e, lsl #12
0x0000000002da070c: sub        x1, x8, #0xfa1
0x0000000002da0710: mov        w2, #-1
0x0000000002da0714: mov        w3, #0xff
0x0000000002da0718: bl         #0x477d018
0x0000000002da071c: adrp       x20, #0x616c000
0x0000000002da0720: str        x0, [x20, #0xf0]
0x0000000002da0724: adrp       x0, #0x616c000
0x0000000002da0728: add        x0, x0, #0xf8
0x0000000002da072c: bl         #0x43e8
0x0000000002da0730: mov        x8, x20
0x0000000002da0734: b          #0x2da063c
0x0000000002da0738: mov        x19, x0
0x0000000002da073c: adrp       x0, #0x616c000
0x0000000002da0740: add        x0, x0, #0xf8
0x0000000002da0744: bl         #0x4450
0x0000000002da0748: b          #0x2da0758
0x0000000002da074c: mov        x19, x0
0x0000000002da0750: mov        x0, sp
0x0000000002da0754: bl         #0x668b4c
0x0000000002da0758: mov        x0, x19
0x0000000002da075c: bl         #0x4b97984
