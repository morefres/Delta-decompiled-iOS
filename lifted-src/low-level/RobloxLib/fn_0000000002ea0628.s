; instruction-faithful ARM64 fallback for RobloxLib::function_2ea0628
0x0000000002ea0628: sub        sp, sp, #0x30
0x0000000002ea062c: stp        x20, x19, [sp, #0x10]
0x0000000002ea0630: stp        x29, x30, [sp, #0x20]
0x0000000002ea0634: add        x29, sp, #0x20
0x0000000002ea0638: mov        x19, x8
0x0000000002ea063c: cbnz       x0, #0x2ea0644
0x0000000002ea0640: bl         #0x647f28
0x0000000002ea0644: str        x0, [sp]
0x0000000002ea0648: mov        w8, #0x5e7
0x0000000002ea064c: str        w8, [sp, #8]
0x0000000002ea0650: mov        x0, sp
0x0000000002ea0654: mov        x8, x19
0x0000000002ea0658: bl         #0x2ea066c
0x0000000002ea065c: ldp        x29, x30, [sp, #0x20]
0x0000000002ea0660: ldp        x20, x19, [sp, #0x10]
0x0000000002ea0664: add        sp, sp, #0x30
0x0000000002ea0668: ret        
0x0000000002ea066c: sub        sp, sp, #0x40
0x0000000002ea0670: stp        x20, x19, [sp, #0x20]
0x0000000002ea0674: stp        x29, x30, [sp, #0x30]
0x0000000002ea0678: add        x29, sp, #0x30
0x0000000002ea067c: mov        x19, x8
0x0000000002ea0680: str        x0, [sp, #0x18]
0x0000000002ea0684: bl         #0x2e9f720
0x0000000002ea0688: ldr        x8, [x0, #0x1a8]
0x0000000002ea068c: adrp       x9, #0x6673000
0x0000000002ea0690: add        x9, x9, #0x550
0x0000000002ea0694: cmp        x8, #0
0x0000000002ea0698: csel       x8, x9, x8, eq
0x0000000002ea069c: ldr        w3, [x8]
0x0000000002ea06a0: adrp       x4, #0x2ea0000
0x0000000002ea06a4: add        x4, x4, #0x728
0x0000000002ea06a8: add        x8, sp, #8
0x0000000002ea06ac: add        x5, sp, #0x18
0x0000000002ea06b0: mov        w0, #0x5d
0x0000000002ea06b4: mov        w1, #0x150
0x0000000002ea06b8: mov        w2, #8
0x0000000002ea06bc: bl         #0x20ba8
0x0000000002ea06c0: ldp        x9, x8, [sp, #8]
0x0000000002ea06c4: stp        x9, x8, [x19]
0x0000000002ea06c8: cbz        x8, #0x2ea0718
0x0000000002ea06cc: add        x8, x8, #8
0x0000000002ea06d0: ldxr       x9, [x8]
0x0000000002ea06d4: add        x9, x9, #1
0x0000000002ea06d8: stxr       w10, x9, [x8]
0x0000000002ea06dc: cbnz       w10, #0x2ea06d0
0x0000000002ea06e0: ldr        x19, [sp, #0x10]
0x0000000002ea06e4: cbz        x19, #0x2ea0718
0x0000000002ea06e8: add        x8, x19, #8
0x0000000002ea06ec: ldaxr      x9, [x8]
0x0000000002ea06f0: sub        x10, x9, #1
0x0000000002ea06f4: stlxr      w11, x10, [x8]
0x0000000002ea06f8: cbnz       w11, #0x2ea06ec
0x0000000002ea06fc: cbnz       x9, #0x2ea0718
0x0000000002ea0700: ldr        x8, [x19]
0x0000000002ea0704: ldr        x8, [x8, #0x10]
0x0000000002ea0708: mov        x0, x19
0x0000000002ea070c: blr        x8
0x0000000002ea0710: mov        x0, x19
0x0000000002ea0714: bl         #0x4b9808c
0x0000000002ea0718: ldp        x29, x30, [sp, #0x30]
0x0000000002ea071c: ldp        x20, x19, [sp, #0x20]
0x0000000002ea0720: add        sp, sp, #0x40
0x0000000002ea0724: ret        
