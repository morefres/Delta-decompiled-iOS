; instruction-faithful ARM64 fallback for RobloxLib::function_1fba56c
0x0000000001fba56c: sub        sp, sp, #0x80
0x0000000001fba570: stp        x24, x23, [sp, #0x40]
0x0000000001fba574: stp        x22, x21, [sp, #0x50]
0x0000000001fba578: stp        x20, x19, [sp, #0x60]
0x0000000001fba57c: stp        x29, x30, [sp, #0x70]
0x0000000001fba580: add        x29, sp, #0x70
0x0000000001fba584: mov        x19, x5
0x0000000001fba588: mov        x20, x4
0x0000000001fba58c: mov        x21, x3
0x0000000001fba590: mov        x8, x2
0x0000000001fba594: mov        x22, x1
0x0000000001fba598: mov        x24, x0
0x0000000001fba59c: mul        w23, w4, w3
0x0000000001fba5a0: ubfiz      x2, x23, #2, #0x20
0x0000000001fba5a4: mov        x0, x8
0x0000000001fba5a8: bl         #0x4b98ee4
0x0000000001fba5ac: cbz        x19, #0x1fba5b4
0x0000000001fba5b0: str        w20, [x19]
0x0000000001fba5b4: ldr        x0, [x24, #8]
0x0000000001fba5b8: cbz        x0, #0x1fba664
0x0000000001fba5bc: bl         #0x4b98098
0x0000000001fba5c0: str        x0, [sp, #0x30]
0x0000000001fba5c4: cbz        x0, #0x1fba664
0x0000000001fba5c8: mov        x19, x0
0x0000000001fba5cc: ldr        x24, [x24]
0x0000000001fba5d0: str        x24, [sp, #0x28]
0x0000000001fba5d4: cbz        x24, #0x1fba634
0x0000000001fba5d8: strh       wzr, [sp, #6]
0x0000000001fba5dc: add        x8, x24, #0x210
0x0000000001fba5e0: str        x8, [sp, #0x38]
0x0000000001fba5e4: add        x0, sp, #8
0x0000000001fba5e8: add        x2, sp, #6
0x0000000001fba5ec: add        x3, sp, #0x38
0x0000000001fba5f0: mov        x1, x23
0x0000000001fba5f4: bl         #0x1fba6c8
0x0000000001fba5f8: ldp        x2, x8, [sp, #8]
0x0000000001fba5fc: sub        x8, x8, x2
0x0000000001fba600: asr        x3, x8, #1
0x0000000001fba604: mov        x0, x22
0x0000000001fba608: mov        x1, x23
0x0000000001fba60c: bl         #0x34c9acc
0x0000000001fba610: ldr        x1, [sp, #8]
0x0000000001fba614: mov        w2, w21
0x0000000001fba618: mov        x0, x24
0x0000000001fba61c: mov        x3, x20
0x0000000001fba620: bl         #0x1fb6e64
0x0000000001fba624: add        x8, sp, #8
0x0000000001fba628: str        x8, [sp, #0x38]
0x0000000001fba62c: add        x0, sp, #0x38
0x0000000001fba630: bl         #0x1fba870
0x0000000001fba634: add        x8, x19, #8
0x0000000001fba638: ldaxr      x9, [x8]
0x0000000001fba63c: sub        x10, x9, #1
0x0000000001fba640: stlxr      w11, x10, [x8]
0x0000000001fba644: cbnz       w11, #0x1fba638
0x0000000001fba648: cbnz       x9, #0x1fba664
0x0000000001fba64c: ldr        x8, [x19]
0x0000000001fba650: ldr        x8, [x8, #0x10]
0x0000000001fba654: mov        x0, x19
0x0000000001fba658: blr        x8
0x0000000001fba65c: mov        x0, x19
0x0000000001fba660: bl         #0x4b9808c
0x0000000001fba664: ldp        x29, x30, [sp, #0x70]
0x0000000001fba668: ldp        x20, x19, [sp, #0x60]
0x0000000001fba66c: ldp        x22, x21, [sp, #0x50]
0x0000000001fba670: ldp        x24, x23, [sp, #0x40]
0x0000000001fba674: add        sp, sp, #0x80
0x0000000001fba678: ret        
0x0000000001fba67c: mov        x19, x0
0x0000000001fba680: b          #0x1fba698
0x0000000001fba684: mov        x19, x0
0x0000000001fba688: add        x8, sp, #8
0x0000000001fba68c: str        x8, [sp, #0x38]
0x0000000001fba690: add        x0, sp, #0x38
0x0000000001fba694: bl         #0x1fba870
0x0000000001fba698: add        x0, sp, #0x28
0x0000000001fba69c: bl         #0x1df28
0x0000000001fba6a0: mov        x0, x19
0x0000000001fba6a4: bl         #0x4b97984
