; instruction-faithful ARM64 fallback for RobloxLib::function_2ef05ec
0x0000000002ef05ec: sub        sp, sp, #0x90
0x0000000002ef05f0: stp        x22, x21, [sp, #0x60]
0x0000000002ef05f4: stp        x20, x19, [sp, #0x70]
0x0000000002ef05f8: stp        x29, x30, [sp, #0x80]
0x0000000002ef05fc: add        x29, sp, #0x80
0x0000000002ef0600: mov        x21, x1
0x0000000002ef0604: mov        x20, x0
0x0000000002ef0608: bl         #0x3e79b80
0x0000000002ef060c: cbz        x0, #0x2ef06b0
0x0000000002ef0610: mov        x19, x0
0x0000000002ef0614: add        x0, x20, #0x1e0
0x0000000002ef0618: bl         #0x18c70
0x0000000002ef061c: ldr        x8, [x20, #0x218]
0x0000000002ef0620: cmp        x8, #8
0x0000000002ef0624: b.lo       #0x2ef06b0
0x0000000002ef0628: str        xzr, [sp, #0x40]
0x0000000002ef062c: add        x0, sp, #0x28
0x0000000002ef0630: add        x1, x20, #0x200
0x0000000002ef0634: bl         #0x18bf0
0x0000000002ef0638: ldr        q0, [x21]
0x0000000002ef063c: stur       q0, [sp, #0x48]
0x0000000002ef0640: ldr        x8, [x21, #0x10]
0x0000000002ef0644: str        x8, [sp, #0x58]
0x0000000002ef0648: stp        xzr, xzr, [x21, #8]
0x0000000002ef064c: str        xzr, [x21]
0x0000000002ef0650: add        x0, x20, #0x200
0x0000000002ef0654: bl         #0x18c70
0x0000000002ef0658: str        xzr, [sp, #0x20]
0x0000000002ef065c: adrp       x4, #0x5f10000
0x0000000002ef0660: add        x4, x4, #0x2a8
0x0000000002ef0664: adrp       x5, #0x2ef1000
0x0000000002ef0668: add        x5, x5, #0x1e0
0x0000000002ef066c: add        x0, sp, #8
0x0000000002ef0670: add        x3, sp, #0x28
0x0000000002ef0674: mov        w1, #0x38
0x0000000002ef0678: mov        w2, #8
0x0000000002ef067c: bl         #0x190f4
0x0000000002ef0680: add        x1, sp, #8
0x0000000002ef0684: mov        x0, x19
0x0000000002ef0688: mov        w2, #1
0x0000000002ef068c: bl         #0x3e776ec
0x0000000002ef0690: add        x0, sp, #8
0x0000000002ef0694: bl         #0x18c70
0x0000000002ef0698: ldrsb      w8, [sp, #0x5f]
0x0000000002ef069c: tbz        w8, #0x1f, #0x2ef06a8
0x0000000002ef06a0: ldr        x0, [sp, #0x48]
0x0000000002ef06a4: bl         #0x47e93a8
0x0000000002ef06a8: add        x0, sp, #0x28
0x0000000002ef06ac: bl         #0x18c70
0x0000000002ef06b0: ldp        x29, x30, [sp, #0x80]
0x0000000002ef06b4: ldp        x20, x19, [sp, #0x70]
0x0000000002ef06b8: ldp        x22, x21, [sp, #0x60]
0x0000000002ef06bc: add        sp, sp, #0x90
0x0000000002ef06c0: ret        
0x0000000002ef06c4: mov        x19, x0
0x0000000002ef06c8: add        x0, sp, #8
0x0000000002ef06cc: bl         #0x18c70
0x0000000002ef06d0: b          #0x2ef06d8
0x0000000002ef06d4: mov        x19, x0
0x0000000002ef06d8: add        x0, sp, #0x28
0x0000000002ef06dc: bl         #0x3bf758
0x0000000002ef06e0: mov        x0, x19
0x0000000002ef06e4: bl         #0x4b97984
