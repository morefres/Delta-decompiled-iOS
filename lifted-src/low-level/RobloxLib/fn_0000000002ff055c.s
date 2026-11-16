; instruction-faithful ARM64 fallback for RobloxLib::function_2ff055c
0x0000000002ff055c: stp        x26, x25, [sp, #-0x50]!
0x0000000002ff0560: stp        x24, x23, [sp, #0x10]
0x0000000002ff0564: stp        x22, x21, [sp, #0x20]
0x0000000002ff0568: stp        x20, x19, [sp, #0x30]
0x0000000002ff056c: stp        x29, x30, [sp, #0x40]
0x0000000002ff0570: add        x29, sp, #0x40
0x0000000002ff0574: mov        x19, x0
0x0000000002ff0578: cmp        x0, x1
0x0000000002ff057c: b.eq       #0x2ff06e4
0x0000000002ff0580: mov        x21, x1
0x0000000002ff0584: ldr        w20, [x1, #8]
0x0000000002ff0588: ldr        w22, [x19, #8]
0x0000000002ff058c: cmp        w22, w20
0x0000000002ff0590: b.hs       #0x2ff05d8
0x0000000002ff0594: ldr        w8, [x19, #0xc]
0x0000000002ff0598: cmp        w8, w20
0x0000000002ff059c: b.hs       #0x2ff0620
0x0000000002ff05a0: cbz        w22, #0x2ff05c4
0x0000000002ff05a4: ldr        x8, [x19]
0x0000000002ff05a8: add        x8, x8, x22, lsl #4
0x0000000002ff05ac: sub        x0, x8, #8
0x0000000002ff05b0: neg        x22, x22, lsl #4
0x0000000002ff05b4: bl         #0x3f3368
0x0000000002ff05b8: sub        x0, x0, #0x10
0x0000000002ff05bc: adds       x22, x22, #0x10
0x0000000002ff05c0: b.ne       #0x2ff05b4
0x0000000002ff05c4: str        wzr, [x19, #8]
0x0000000002ff05c8: mov        x0, x19
0x0000000002ff05cc: mov        x1, x20
0x0000000002ff05d0: bl         #0x2ff0700
0x0000000002ff05d4: b          #0x2ff0660
0x0000000002ff05d8: cbz        w20, #0x2ff06b4
0x0000000002ff05dc: ldr        x8, [x21]
0x0000000002ff05e0: add        x22, x8, x20, lsl #4
0x0000000002ff05e4: ldr        x9, [x19]
0x0000000002ff05e8: mov        x23, x8
0x0000000002ff05ec: mov        x21, x9
0x0000000002ff05f0: ldr        x10, [x23], #0x10
0x0000000002ff05f4: str        x10, [x21], #0x10
0x0000000002ff05f8: add        x0, x9, #8
0x0000000002ff05fc: add        x1, x8, #8
0x0000000002ff0600: bl         #0x1004d04
0x0000000002ff0604: mov        x9, x21
0x0000000002ff0608: mov        x8, x23
0x0000000002ff060c: cmp        x23, x22
0x0000000002ff0610: b.ne       #0x2ff05f0
0x0000000002ff0614: ldr        x8, [x19]
0x0000000002ff0618: ldr        w22, [x19, #8]
0x0000000002ff061c: b          #0x2ff06bc
0x0000000002ff0620: cbz        w22, #0x2ff0660
0x0000000002ff0624: ldr        x8, [x21]
0x0000000002ff0628: add        x23, x8, x22, lsl #4
0x0000000002ff062c: ldr        x9, [x19]
0x0000000002ff0630: mov        x24, x8
0x0000000002ff0634: mov        x25, x9
0x0000000002ff0638: ldr        x10, [x24], #0x10
0x0000000002ff063c: str        x10, [x25], #0x10
0x0000000002ff0640: add        x0, x9, #8
0x0000000002ff0644: add        x1, x8, #8
0x0000000002ff0648: bl         #0x1004d04
0x0000000002ff064c: mov        x9, x25
0x0000000002ff0650: mov        x8, x24
0x0000000002ff0654: cmp        x24, x23
0x0000000002ff0658: b.ne       #0x2ff0638
0x0000000002ff065c: b          #0x2ff0664
0x0000000002ff0660: mov        x22, #0
0x0000000002ff0664: ldr        w8, [x21, #8]
0x0000000002ff0668: cmp        x22, x8
0x0000000002ff066c: b.eq       #0x2ff06e0
0x0000000002ff0670: ldr        x10, [x21]
0x0000000002ff0674: add        x8, x10, x8, lsl #4
0x0000000002ff0678: ldr        x9, [x19]
0x0000000002ff067c: add        x9, x9, x22, lsl #4
0x0000000002ff0680: add        x10, x10, x22, lsl #4
0x0000000002ff0684: ldp        x11, x12, [x10]
0x0000000002ff0688: stp        x11, x12, [x9]
0x0000000002ff068c: add        x11, x12, #0x18
0x0000000002ff0690: ldaxr      w12, [x11]
0x0000000002ff0694: add        w12, w12, #1
0x0000000002ff0698: stlxr      w13, w12, [x11]
0x0000000002ff069c: cbnz       w13, #0x2ff0690
0x0000000002ff06a0: add        x10, x10, #0x10
0x0000000002ff06a4: add        x9, x9, #0x10
0x0000000002ff06a8: cmp        x10, x8
0x0000000002ff06ac: b.ne       #0x2ff0684
0x0000000002ff06b0: b          #0x2ff06e0
0x0000000002ff06b4: ldr        x8, [x19]
0x0000000002ff06b8: mov        x21, x8
0x0000000002ff06bc: add        x8, x8, x22, lsl #4
0x0000000002ff06c0: cmp        x8, x21
0x0000000002ff06c4: b.eq       #0x2ff06e0
0x0000000002ff06c8: sub        x22, x8, #0x10
0x0000000002ff06cc: sub        x0, x8, #8
0x0000000002ff06d0: bl         #0x3f3368
0x0000000002ff06d4: mov        x8, x22
0x0000000002ff06d8: cmp        x22, x21
0x0000000002ff06dc: b.ne       #0x2ff06c8
0x0000000002ff06e0: str        w20, [x19, #8]
0x0000000002ff06e4: mov        x0, x19
0x0000000002ff06e8: ldp        x29, x30, [sp, #0x40]
0x0000000002ff06ec: ldp        x20, x19, [sp, #0x30]
0x0000000002ff06f0: ldp        x22, x21, [sp, #0x20]
0x0000000002ff06f4: ldp        x24, x23, [sp, #0x10]
0x0000000002ff06f8: ldp        x26, x25, [sp], #0x50
0x0000000002ff06fc: ret        
