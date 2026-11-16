; instruction-faithful ARM64 fallback for RobloxLib::function_2ba0604
0x0000000002ba0604: sub        sp, sp, #0x50
0x0000000002ba0608: stp        x22, x21, [sp, #0x20]
0x0000000002ba060c: stp        x20, x19, [sp, #0x30]
0x0000000002ba0610: stp        x29, x30, [sp, #0x40]
0x0000000002ba0614: add        x29, sp, #0x40
0x0000000002ba0618: mov        x20, x1
0x0000000002ba061c: mov        x21, x0
0x0000000002ba0620: mov        x19, x8
0x0000000002ba0624: stp        xzr, xzr, [x8]
0x0000000002ba0628: adrp       x8, #0x6912000
0x0000000002ba062c: add        x8, x8, #0xd80
0x0000000002ba0630: ldrb       w8, [x8]
0x0000000002ba0634: cmp        w8, #1
0x0000000002ba0638: b.ne       #0x2ba0684
0x0000000002ba063c: bl         #0x695394
0x0000000002ba0640: str        x0, [sp, #0x18]
0x0000000002ba0644: add        x8, sp, #8
0x0000000002ba0648: add        x0, sp, #0x18
0x0000000002ba064c: mov        x1, x21
0x0000000002ba0650: mov        x2, x20
0x0000000002ba0654: bl         #0x2bbea60
0x0000000002ba0658: add        x1, sp, #8
0x0000000002ba065c: mov        x0, x19
0x0000000002ba0660: bl         #0x1a230
0x0000000002ba0664: ldr        x19, [sp, #0x10]
0x0000000002ba0668: cbz        x19, #0x2ba06dc
0x0000000002ba066c: add        x8, x19, #8
0x0000000002ba0670: ldaxr      x9, [x8]
0x0000000002ba0674: sub        x10, x9, #1
0x0000000002ba0678: stlxr      w11, x10, [x8]
0x0000000002ba067c: cbnz       w11, #0x2ba0670
0x0000000002ba0680: b          #0x2ba06c0
0x0000000002ba0684: add        x8, sp, #8
0x0000000002ba0688: add        x0, sp, #0x18
0x0000000002ba068c: mov        x1, x21
0x0000000002ba0690: mov        x2, x20
0x0000000002ba0694: bl         #0x2bbec00
0x0000000002ba0698: add        x1, sp, #8
0x0000000002ba069c: mov        x0, x19
0x0000000002ba06a0: bl         #0x1a230
0x0000000002ba06a4: ldr        x19, [sp, #0x10]
0x0000000002ba06a8: cbz        x19, #0x2ba06dc
0x0000000002ba06ac: add        x8, x19, #8
0x0000000002ba06b0: ldaxr      x9, [x8]
0x0000000002ba06b4: sub        x10, x9, #1
0x0000000002ba06b8: stlxr      w11, x10, [x8]
0x0000000002ba06bc: cbnz       w11, #0x2ba06b0
0x0000000002ba06c0: cbnz       x9, #0x2ba06dc
0x0000000002ba06c4: ldr        x8, [x19]
0x0000000002ba06c8: ldr        x8, [x8, #0x10]
0x0000000002ba06cc: mov        x0, x19
0x0000000002ba06d0: blr        x8
0x0000000002ba06d4: mov        x0, x19
0x0000000002ba06d8: bl         #0x4b9808c
0x0000000002ba06dc: ldp        x29, x30, [sp, #0x40]
0x0000000002ba06e0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba06e4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba06e8: add        sp, sp, #0x50
0x0000000002ba06ec: ret        
0x0000000002ba06f0: b          #0x2ba06f4
0x0000000002ba06f4: mov        x20, x0
0x0000000002ba06f8: mov        x0, x19
0x0000000002ba06fc: bl         #0x1df28
0x0000000002ba0700: mov        x0, x20
0x0000000002ba0704: bl         #0x4b97984
