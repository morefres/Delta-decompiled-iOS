; instruction-faithful ARM64 fallback for RobloxLib::function_2ba35e8
0x0000000002ba35e8: sub        sp, sp, #0x50
0x0000000002ba35ec: stp        x22, x21, [sp, #0x20]
0x0000000002ba35f0: stp        x20, x19, [sp, #0x30]
0x0000000002ba35f4: stp        x29, x30, [sp, #0x40]
0x0000000002ba35f8: add        x29, sp, #0x40
0x0000000002ba35fc: mov        x20, x1
0x0000000002ba3600: mov        x21, x0
0x0000000002ba3604: mov        x19, x8
0x0000000002ba3608: stp        xzr, xzr, [x8]
0x0000000002ba360c: adrp       x8, #0x6912000
0x0000000002ba3610: add        x8, x8, #0xd80
0x0000000002ba3614: ldrb       w8, [x8]
0x0000000002ba3618: cmp        w8, #1
0x0000000002ba361c: b.ne       #0x2ba3668
0x0000000002ba3620: bl         #0x695394
0x0000000002ba3624: str        x0, [sp, #0x18]
0x0000000002ba3628: add        x8, sp, #8
0x0000000002ba362c: add        x0, sp, #0x18
0x0000000002ba3630: mov        x1, x21
0x0000000002ba3634: mov        x2, x20
0x0000000002ba3638: bl         #0x2bc809c
0x0000000002ba363c: add        x1, sp, #8
0x0000000002ba3640: mov        x0, x19
0x0000000002ba3644: bl         #0x1a230
0x0000000002ba3648: ldr        x19, [sp, #0x10]
0x0000000002ba364c: cbz        x19, #0x2ba36c0
0x0000000002ba3650: add        x8, x19, #8
0x0000000002ba3654: ldaxr      x9, [x8]
0x0000000002ba3658: sub        x10, x9, #1
0x0000000002ba365c: stlxr      w11, x10, [x8]
0x0000000002ba3660: cbnz       w11, #0x2ba3654
0x0000000002ba3664: b          #0x2ba36a4
0x0000000002ba3668: add        x8, sp, #8
0x0000000002ba366c: add        x0, sp, #0x18
0x0000000002ba3670: mov        x1, x21
0x0000000002ba3674: mov        x2, x20
0x0000000002ba3678: bl         #0x2bc823c
0x0000000002ba367c: add        x1, sp, #8
0x0000000002ba3680: mov        x0, x19
0x0000000002ba3684: bl         #0x1a230
0x0000000002ba3688: ldr        x19, [sp, #0x10]
0x0000000002ba368c: cbz        x19, #0x2ba36c0
0x0000000002ba3690: add        x8, x19, #8
0x0000000002ba3694: ldaxr      x9, [x8]
0x0000000002ba3698: sub        x10, x9, #1
0x0000000002ba369c: stlxr      w11, x10, [x8]
0x0000000002ba36a0: cbnz       w11, #0x2ba3694
0x0000000002ba36a4: cbnz       x9, #0x2ba36c0
0x0000000002ba36a8: ldr        x8, [x19]
0x0000000002ba36ac: ldr        x8, [x8, #0x10]
0x0000000002ba36b0: mov        x0, x19
0x0000000002ba36b4: blr        x8
0x0000000002ba36b8: mov        x0, x19
0x0000000002ba36bc: bl         #0x4b9808c
0x0000000002ba36c0: ldp        x29, x30, [sp, #0x40]
0x0000000002ba36c4: ldp        x20, x19, [sp, #0x30]
0x0000000002ba36c8: ldp        x22, x21, [sp, #0x20]
0x0000000002ba36cc: add        sp, sp, #0x50
0x0000000002ba36d0: ret        
0x0000000002ba36d4: b          #0x2ba36d8
0x0000000002ba36d8: mov        x20, x0
0x0000000002ba36dc: mov        x0, x19
0x0000000002ba36e0: bl         #0x1df28
0x0000000002ba36e4: mov        x0, x20
0x0000000002ba36e8: bl         #0x4b97984
