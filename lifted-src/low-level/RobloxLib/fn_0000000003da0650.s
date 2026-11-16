; instruction-faithful ARM64 fallback for RobloxLib::function_3da0650
0x0000000003da0650: mov        x8, x0
0x0000000003da0654: ldr        x9, [x0], #8
0x0000000003da0658: mov        w10, #0xdc80
0x0000000003da065c: str        xzr, [x9, x10]
0x0000000003da0660: ldr        x8, [x8, #0x20]
0x0000000003da0664: tbnz       w8, #1, #0x3da066c
0x0000000003da0668: ldr        x0, [x0]
0x0000000003da066c: and        x8, x8, #0xfffffffffffffff8
0x0000000003da0670: ldr        x1, [x8]
0x0000000003da0674: br         x1
0x0000000003da0678: ldr        x8, [x1], #8
0x0000000003da067c: str        x8, [x0], #8
0x0000000003da0680: b          #0x2190a4
0x0000000003da0684: add        x0, x0, #8
0x0000000003da0688: b          #0x2097c
0x0000000003da068c: mov        x8, x0
0x0000000003da0690: ldr        x9, [x0], #8
0x0000000003da0694: mov        w10, #0xdc50
0x0000000003da0698: str        xzr, [x9, x10]
0x0000000003da069c: ldr        x8, [x8, #0x20]
0x0000000003da06a0: tbnz       w8, #1, #0x3da06a8
0x0000000003da06a4: ldr        x0, [x0]
0x0000000003da06a8: and        x8, x8, #0xfffffffffffffff8
0x0000000003da06ac: ldr        x1, [x8]
0x0000000003da06b0: br         x1
0x0000000003da06b4: ldr        x8, [x1], #8
0x0000000003da06b8: str        x8, [x0], #8
0x0000000003da06bc: b          #0x2190a4
0x0000000003da06c0: add        x0, x0, #8
0x0000000003da06c4: b          #0x2097c
