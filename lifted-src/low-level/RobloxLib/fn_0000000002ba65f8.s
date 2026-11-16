; instruction-faithful ARM64 fallback for RobloxLib::function_2ba65f8
0x0000000002ba65f8: sub        sp, sp, #0x50
0x0000000002ba65fc: stp        x22, x21, [sp, #0x20]
0x0000000002ba6600: stp        x20, x19, [sp, #0x30]
0x0000000002ba6604: stp        x29, x30, [sp, #0x40]
0x0000000002ba6608: add        x29, sp, #0x40
0x0000000002ba660c: mov        x20, x1
0x0000000002ba6610: mov        x21, x0
0x0000000002ba6614: mov        x19, x8
0x0000000002ba6618: stp        xzr, xzr, [x8]
0x0000000002ba661c: adrp       x8, #0x6912000
0x0000000002ba6620: add        x8, x8, #0xd80
0x0000000002ba6624: ldrb       w8, [x8]
0x0000000002ba6628: cmp        w8, #1
0x0000000002ba662c: b.ne       #0x2ba6678
0x0000000002ba6630: bl         #0x695394
0x0000000002ba6634: str        x0, [sp, #0x18]
0x0000000002ba6638: add        x8, sp, #8
0x0000000002ba663c: add        x0, sp, #0x18
0x0000000002ba6640: mov        x1, x21
0x0000000002ba6644: mov        x2, x20
0x0000000002ba6648: bl         #0x2bd0f94
0x0000000002ba664c: add        x1, sp, #8
0x0000000002ba6650: mov        x0, x19
0x0000000002ba6654: bl         #0x1a230
0x0000000002ba6658: ldr        x19, [sp, #0x10]
0x0000000002ba665c: cbz        x19, #0x2ba66d0
0x0000000002ba6660: add        x8, x19, #8
0x0000000002ba6664: ldaxr      x9, [x8]
0x0000000002ba6668: sub        x10, x9, #1
0x0000000002ba666c: stlxr      w11, x10, [x8]
0x0000000002ba6670: cbnz       w11, #0x2ba6664
0x0000000002ba6674: b          #0x2ba66b4
0x0000000002ba6678: add        x8, sp, #8
0x0000000002ba667c: add        x0, sp, #0x18
0x0000000002ba6680: mov        x1, x21
0x0000000002ba6684: mov        x2, x20
0x0000000002ba6688: bl         #0x2bd1134
0x0000000002ba668c: add        x1, sp, #8
0x0000000002ba6690: mov        x0, x19
0x0000000002ba6694: bl         #0x1a230
0x0000000002ba6698: ldr        x19, [sp, #0x10]
0x0000000002ba669c: cbz        x19, #0x2ba66d0
0x0000000002ba66a0: add        x8, x19, #8
0x0000000002ba66a4: ldaxr      x9, [x8]
0x0000000002ba66a8: sub        x10, x9, #1
0x0000000002ba66ac: stlxr      w11, x10, [x8]
0x0000000002ba66b0: cbnz       w11, #0x2ba66a4
0x0000000002ba66b4: cbnz       x9, #0x2ba66d0
0x0000000002ba66b8: ldr        x8, [x19]
0x0000000002ba66bc: ldr        x8, [x8, #0x10]
0x0000000002ba66c0: mov        x0, x19
0x0000000002ba66c4: blr        x8
0x0000000002ba66c8: mov        x0, x19
0x0000000002ba66cc: bl         #0x4b9808c
0x0000000002ba66d0: ldp        x29, x30, [sp, #0x40]
0x0000000002ba66d4: ldp        x20, x19, [sp, #0x30]
0x0000000002ba66d8: ldp        x22, x21, [sp, #0x20]
0x0000000002ba66dc: add        sp, sp, #0x50
0x0000000002ba66e0: ret        
0x0000000002ba66e4: b          #0x2ba66e8
0x0000000002ba66e8: mov        x20, x0
0x0000000002ba66ec: mov        x0, x19
0x0000000002ba66f0: bl         #0x1df28
0x0000000002ba66f4: mov        x0, x20
0x0000000002ba66f8: bl         #0x4b97984
