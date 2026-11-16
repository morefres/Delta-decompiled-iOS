; instruction-faithful ARM64 fallback for RobloxLib::function_1ee05e4
0x0000000001ee05e4: sub        sp, sp, #0x60
0x0000000001ee05e8: stp        x22, x21, [sp, #0x30]
0x0000000001ee05ec: stp        x20, x19, [sp, #0x40]
0x0000000001ee05f0: stp        x29, x30, [sp, #0x50]
0x0000000001ee05f4: add        x29, sp, #0x50
0x0000000001ee05f8: mov        x19, x2
0x0000000001ee05fc: mov        x20, x0
0x0000000001ee0600: ldp        x9, x8, [x0, #8]
0x0000000001ee0604: add        x0, x1, x8, asr #1
0x0000000001ee0608: tbz        w8, #0, #0x1ee0614
0x0000000001ee060c: ldr        x8, [x0]
0x0000000001ee0610: ldr        x9, [x8, w9, uxtw]
0x0000000001ee0614: add        x8, sp, #0x18
0x0000000001ee0618: blr        x9
0x0000000001ee061c: ldp        x9, x8, [x20, #8]
0x0000000001ee0620: add        x0, x19, x8, asr #1
0x0000000001ee0624: tbz        w8, #0, #0x1ee0630
0x0000000001ee0628: ldr        x8, [x0]
0x0000000001ee062c: ldr        x9, [x8, w9, uxtw]
0x0000000001ee0630: mov        x8, sp
0x0000000001ee0634: blr        x9
0x0000000001ee0638: ldrb       w8, [sp, #0x2f]
0x0000000001ee063c: sxtb       w20, w8
0x0000000001ee0640: ldr        x9, [sp, #0x20]
0x0000000001ee0644: cmp        w20, #0
0x0000000001ee0648: csel       x2, x9, x8, lt
0x0000000001ee064c: ldrb       w8, [sp, #0x17]
0x0000000001ee0650: sxtb       w21, w8
0x0000000001ee0654: ldr        x9, [sp, #8]
0x0000000001ee0658: cmp        w21, #0
0x0000000001ee065c: csel       x8, x9, x8, lt
0x0000000001ee0660: cmp        x2, x8
0x0000000001ee0664: b.ne       #0x1ee069c
0x0000000001ee0668: ldr        x8, [sp, #0x18]
0x0000000001ee066c: cmp        w20, #0
0x0000000001ee0670: add        x9, sp, #0x18
0x0000000001ee0674: csel       x0, x8, x9, lt
0x0000000001ee0678: ldr        x8, [sp]
0x0000000001ee067c: cmp        w21, #0
0x0000000001ee0680: mov        x9, sp
0x0000000001ee0684: csel       x1, x8, x9, lt
0x0000000001ee0688: bl         #0x4b98ed8
0x0000000001ee068c: cmp        w0, #0
0x0000000001ee0690: cset       w19, eq
0x0000000001ee0694: tbz        w21, #0x1f, #0x1ee06b0
0x0000000001ee0698: b          #0x1ee06a4
0x0000000001ee069c: mov        w19, #0
0x0000000001ee06a0: tbz        w21, #0x1f, #0x1ee06b0
0x0000000001ee06a4: ldr        x0, [sp]
0x0000000001ee06a8: bl         #0x47e93a8
0x0000000001ee06ac: ldrb       w20, [sp, #0x2f]
0x0000000001ee06b0: tbz        w20, #7, #0x1ee06bc
0x0000000001ee06b4: ldr        x0, [sp, #0x18]
0x0000000001ee06b8: bl         #0x47e93a8
0x0000000001ee06bc: mov        x0, x19
0x0000000001ee06c0: ldp        x29, x30, [sp, #0x50]
0x0000000001ee06c4: ldp        x20, x19, [sp, #0x40]
0x0000000001ee06c8: ldp        x22, x21, [sp, #0x30]
0x0000000001ee06cc: add        sp, sp, #0x60
0x0000000001ee06d0: ret        
0x0000000001ee06d4: mov        x19, x0
0x0000000001ee06d8: ldrsb      w8, [sp, #0x2f]
0x0000000001ee06dc: tbz        w8, #0x1f, #0x1ee06e8
0x0000000001ee06e0: ldr        x0, [sp, #0x18]
0x0000000001ee06e4: bl         #0x47e93a8
0x0000000001ee06e8: mov        x0, x19
0x0000000001ee06ec: bl         #0x4b97984
