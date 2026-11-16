; instruction-faithful ARM64 fallback for RobloxLib::function_1bc05e0
0x0000000001bc05e0: sub        sp, sp, #0x70
0x0000000001bc05e4: stp        x24, x23, [sp, #0x30]
0x0000000001bc05e8: stp        x22, x21, [sp, #0x40]
0x0000000001bc05ec: stp        x20, x19, [sp, #0x50]
0x0000000001bc05f0: stp        x29, x30, [sp, #0x60]
0x0000000001bc05f4: add        x29, sp, #0x60
0x0000000001bc05f8: mov        x21, x2
0x0000000001bc05fc: mov        x20, x1
0x0000000001bc0600: mov        x19, x0
0x0000000001bc0604: cbz        x2, #0x1bc0628
0x0000000001bc0608: ldr        x22, [x21, #0x18]
0x0000000001bc060c: bl         #0x41806c4
0x0000000001bc0610: ldrh       w8, [x22, #0x1b8]
0x0000000001bc0614: ldrh       w9, [x0, #0x1b8]
0x0000000001bc0618: sub        w8, w8, w9
0x0000000001bc061c: ldrh       w9, [x0, #0x1ba]
0x0000000001bc0620: cmp        w8, w9
0x0000000001bc0624: b.hi       #0x1bc065c
0x0000000001bc0628: str        x21, [sp, #0x28]
0x0000000001bc062c: ldr        x0, [x19, #0xb8]
0x0000000001bc0630: ldr        x8, [x0]
0x0000000001bc0634: ldr        x8, [x8, #0x28]
0x0000000001bc0638: add        x2, sp, #0x28
0x0000000001bc063c: mov        x1, x20
0x0000000001bc0640: blr        x8
0x0000000001bc0644: ldp        x29, x30, [sp, #0x60]
0x0000000001bc0648: ldp        x20, x19, [sp, #0x50]
0x0000000001bc064c: ldp        x22, x21, [sp, #0x40]
0x0000000001bc0650: ldp        x24, x23, [sp, #0x30]
0x0000000001bc0654: add        sp, sp, #0x70
0x0000000001bc0658: ret        
0x0000000001bc065c: ldr        x8, [x19]
0x0000000001bc0660: ldr        x8, [x8, #0x118]
0x0000000001bc0664: mov        x0, x19
0x0000000001bc0668: blr        x8
0x0000000001bc066c: ldr        x22, [x0, #8]
0x0000000001bc0670: ldrsb      w8, [x22, #0x17]
0x0000000001bc0674: tbz        w8, #0x1f, #0x1bc067c
0x0000000001bc0678: ldr        x22, [x22]
0x0000000001bc067c: ldr        x8, [x21]
0x0000000001bc0680: ldr        x8, [x8, #0x40]
0x0000000001bc0684: mov        x0, x21
0x0000000001bc0688: blr        x8
0x0000000001bc068c: mov        x21, x0
0x0000000001bc0690: ldrsb      w23, [x0, #0x17]
0x0000000001bc0694: ldr        x24, [x0]
0x0000000001bc0698: cbnz       x20, #0x1bc06a8
0x0000000001bc069c: adrp       x8, #0x520c000
0x0000000001bc06a0: add        x8, x8, #0xfd2
0x0000000001bc06a4: b          #0x1bc06c8
0x0000000001bc06a8: ldr        x8, [x20]
0x0000000001bc06ac: ldr        x8, [x8, #0x40]
0x0000000001bc06b0: mov        x0, x20
0x0000000001bc06b4: blr        x8
0x0000000001bc06b8: ldrsb      w8, [x0, #0x17]
0x0000000001bc06bc: ldr        x9, [x0]
0x0000000001bc06c0: cmp        w8, #0
0x0000000001bc06c4: csel       x8, x9, x0, lt
0x0000000001bc06c8: ldr        x9, [x19, #8]
0x0000000001bc06cc: ldrsb      w10, [x9, #0x17]
0x0000000001bc06d0: tbz        w10, #0x1f, #0x1bc06d8
0x0000000001bc06d4: ldr        x9, [x9]
0x0000000001bc06d8: cmp        w23, #0
0x0000000001bc06dc: csel       x10, x24, x21, lt
0x0000000001bc06e0: stp        x8, x9, [sp, #0x10]
0x0000000001bc06e4: stp        x22, x10, [sp]
0x0000000001bc06e8: adrp       x0, #0x520c000
0x0000000001bc06ec: add        x0, x0, #0xfb4
0x0000000001bc06f0: bl         #0x47ee168
