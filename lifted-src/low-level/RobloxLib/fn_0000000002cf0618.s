; instruction-faithful ARM64 fallback for RobloxLib::function_2cf0618
0x0000000002cf0618: sub        sp, sp, #0x70
0x0000000002cf061c: stp        x24, x23, [sp, #0x30]
0x0000000002cf0620: stp        x22, x21, [sp, #0x40]
0x0000000002cf0624: stp        x20, x19, [sp, #0x50]
0x0000000002cf0628: stp        x29, x30, [sp, #0x60]
0x0000000002cf062c: add        x29, sp, #0x60
0x0000000002cf0630: mov        x21, x1
0x0000000002cf0634: mov        x19, x0
0x0000000002cf0638: mov        x20, x0
0x0000000002cf063c: ldr        x8, [x20, #0x10]!
0x0000000002cf0640: ldur       x22, [x20, #-8]
0x0000000002cf0644: sub        x9, x8, x22
0x0000000002cf0648: asr        x9, x9, #4
0x0000000002cf064c: mov        x10, #-0x5555555555555556
0x0000000002cf0650: movk       x10, #0xaaab
0x0000000002cf0654: mul        x9, x9, x10
0x0000000002cf0658: cmp        x9, x1
0x0000000002cf065c: b.hs       #0x2cf06c8
0x0000000002cf0660: mov        x9, #0x5555555555555555
0x0000000002cf0664: movk       x9, #0x555, lsl #48
0x0000000002cf0668: ldr        x11, [x19]
0x0000000002cf066c: sub        x12, x22, x11
0x0000000002cf0670: asr        x12, x12, #4
0x0000000002cf0674: mul        x22, x12, x10
0x0000000002cf0678: add        x10, x22, x21
0x0000000002cf067c: cmp        x10, x9
0x0000000002cf0680: b.hi       #0x2cf0798
0x0000000002cf0684: sub        x8, x8, x11
0x0000000002cf0688: asr        x8, x8, #4
0x0000000002cf068c: mov        x23, #-0x5555555555555556
0x0000000002cf0690: movk       x23, #0xaaab
0x0000000002cf0694: mul        x8, x8, x23
0x0000000002cf0698: lsl        x11, x8, #1
0x0000000002cf069c: cmp        x11, x10
0x0000000002cf06a0: csel       x10, x11, x10, hi
0x0000000002cf06a4: mov        x11, #-0x5555555555555556
0x0000000002cf06a8: movk       x11, #0x2aa, lsl #48
0x0000000002cf06ac: cmp        x8, x11
0x0000000002cf06b0: csel       x1, x10, x9, lo
0x0000000002cf06b4: str        x20, [sp, #0x28]
0x0000000002cf06b8: cbz        x1, #0x2cf0700
0x0000000002cf06bc: mov        x0, x20
0x0000000002cf06c0: bl         #0x24f0f4
0x0000000002cf06c4: b          #0x2cf0704
0x0000000002cf06c8: cbz        x21, #0x2cf06f8
0x0000000002cf06cc: mov        w8, #0x30
0x0000000002cf06d0: mov        x9, #-0x30
0x0000000002cf06d4: madd       x9, x21, x8, x9
0x0000000002cf06d8: umulh      x9, x9, x10
0x0000000002cf06dc: lsr        x9, x9, #5
0x0000000002cf06e0: mov        x10, #0x30
0x0000000002cf06e4: madd       x20, x9, x8, x10
0x0000000002cf06e8: mov        x0, x22
0x0000000002cf06ec: mov        x1, x20
0x0000000002cf06f0: bl         #0x4b987a0
0x0000000002cf06f4: add        x22, x22, x20
0x0000000002cf06f8: str        x22, [x19, #8]
0x0000000002cf06fc: b          #0x2cf0780
0x0000000002cf0700: mov        x0, #0
0x0000000002cf0704: mov        w8, #0x30
0x0000000002cf0708: madd       x22, x22, x8, x0
0x0000000002cf070c: stp        x0, x22, [sp, #8]
0x0000000002cf0710: madd       x9, x1, x8, x0
0x0000000002cf0714: str        x9, [sp, #0x20]
0x0000000002cf0718: mov        x9, #-0x30
0x0000000002cf071c: madd       x9, x21, x8, x9
0x0000000002cf0720: umulh      x9, x9, x23
0x0000000002cf0724: lsr        x9, x9, #5
0x0000000002cf0728: mov        x10, #0x30
0x0000000002cf072c: madd       x21, x9, x8, x10
0x0000000002cf0730: mov        x0, x22
0x0000000002cf0734: mov        x1, x21
0x0000000002cf0738: bl         #0x4b987a0
0x0000000002cf073c: add        x8, x22, x21
0x0000000002cf0740: str        x8, [sp, #0x18]
0x0000000002cf0744: ldp        x1, x2, [x19]
0x0000000002cf0748: sub        x8, x1, x2
0x0000000002cf074c: add        x21, x22, x8
0x0000000002cf0750: mov        x0, x20
0x0000000002cf0754: mov        x3, x21
0x0000000002cf0758: bl         #0x2cf07b0
0x0000000002cf075c: ldr        x8, [x19]
0x0000000002cf0760: str        x21, [x19]
0x0000000002cf0764: ldr        x9, [x19, #0x10]
0x0000000002cf0768: ldur       q0, [sp, #0x18]
0x0000000002cf076c: stur       q0, [x19, #8]
0x0000000002cf0770: stp        x8, x9, [sp, #0x18]
0x0000000002cf0774: stp        x8, x8, [sp, #8]
0x0000000002cf0778: add        x0, sp, #8
0x0000000002cf077c: bl         #0xd79558
0x0000000002cf0780: ldp        x29, x30, [sp, #0x60]
0x0000000002cf0784: ldp        x20, x19, [sp, #0x50]
0x0000000002cf0788: ldp        x22, x21, [sp, #0x40]
0x0000000002cf078c: ldp        x24, x23, [sp, #0x30]
0x0000000002cf0790: add        sp, sp, #0x70
0x0000000002cf0794: ret        
0x0000000002cf0798: bl         #0x2dc64
0x0000000002cf079c: mov        x19, x0
0x0000000002cf07a0: add        x0, sp, #8
0x0000000002cf07a4: bl         #0xd79558
0x0000000002cf07a8: mov        x0, x19
0x0000000002cf07ac: bl         #0x4b97984
