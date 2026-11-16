; instruction-faithful ARM64 fallback for RobloxLib::function_3ad85b8
0x0000000003ad85b8: sub        sp, sp, #0x50
0x0000000003ad85bc: stp        x24, x23, [sp, #0x10]
0x0000000003ad85c0: stp        x22, x21, [sp, #0x20]
0x0000000003ad85c4: stp        x20, x19, [sp, #0x30]
0x0000000003ad85c8: stp        x29, x30, [sp, #0x40]
0x0000000003ad85cc: add        x29, sp, #0x40
0x0000000003ad85d0: mov        x23, x3
0x0000000003ad85d4: mov        x20, x2
0x0000000003ad85d8: mov        x21, x1
0x0000000003ad85dc: mov        x19, x0
0x0000000003ad85e0: mov        x22, x0
0x0000000003ad85e4: ldr        x8, [x22, #0x10]!
0x0000000003ad85e8: ldr        x3, [x0]
0x0000000003ad85ec: sub        x8, x8, x3
0x0000000003ad85f0: cmp        x23, x8, asr #4
0x0000000003ad85f4: b.ls       #0x3ad8654
0x0000000003ad85f8: mov        x0, x19
0x0000000003ad85fc: bl         #0x3ad86f0
0x0000000003ad8600: lsr        x8, x23, #0x3c
0x0000000003ad8604: cbnz       x8, #0x3ad86e0
0x0000000003ad8608: ldr        x8, [x19, #0x10]
0x0000000003ad860c: ldr        x9, [x19]
0x0000000003ad8610: sub        x8, x8, x9
0x0000000003ad8614: asr        x9, x8, #3
0x0000000003ad8618: cmp        x9, x23
0x0000000003ad861c: csel       x9, x9, x23, hi
0x0000000003ad8620: mov        x10, #0x7ffffffffffffff0
0x0000000003ad8624: cmp        x8, x10
0x0000000003ad8628: mov        x8, #0xfffffffffffffff
0x0000000003ad862c: csel       x1, x9, x8, lo
0x0000000003ad8630: mov        x0, x19
0x0000000003ad8634: bl         #0x8bff0
0x0000000003ad8638: ldr        x23, [x19, #8]
0x0000000003ad863c: mov        x0, x22
0x0000000003ad8640: mov        x1, x21
0x0000000003ad8644: mov        x2, x20
0x0000000003ad8648: mov        x3, x23
0x0000000003ad864c: bl         #0x3ad8750
0x0000000003ad8650: b          #0x3ad868c
0x0000000003ad8654: ldr        x8, [x19, #8]
0x0000000003ad8658: sub        x24, x8, x3
0x0000000003ad865c: cmp        x23, x24, asr #4
0x0000000003ad8660: b.ls       #0x3ad8694
0x0000000003ad8664: add        x0, sp, #0xe
0x0000000003ad8668: add        x2, x21, x24
0x0000000003ad866c: mov        x1, x21
0x0000000003ad8670: bl         #0x3ad87f0
0x0000000003ad8674: ldr        x23, [x19, #8]
0x0000000003ad8678: add        x1, x21, x24
0x0000000003ad867c: mov        x0, x22
0x0000000003ad8680: mov        x2, x20
0x0000000003ad8684: mov        x3, x23
0x0000000003ad8688: bl         #0x3ad8750
0x0000000003ad868c: str        x0, [x19, #8]
0x0000000003ad8690: b          #0x3ad86c8
0x0000000003ad8694: add        x0, sp, #0xf
0x0000000003ad8698: mov        x1, x21
0x0000000003ad869c: mov        x2, x20
0x0000000003ad86a0: bl         #0x3ad87f0
0x0000000003ad86a4: mov        x20, x1
0x0000000003ad86a8: ldr        x21, [x19, #8]
0x0000000003ad86ac: cmp        x21, x1
0x0000000003ad86b0: b.eq       #0x3ad86c4
0x0000000003ad86b4: ldr        x0, [x21, #-0x10]!
0x0000000003ad86b8: bl         #0x4b98b00
0x0000000003ad86bc: cmp        x21, x20
0x0000000003ad86c0: b.ne       #0x3ad86b4
0x0000000003ad86c4: str        x20, [x19, #8]
0x0000000003ad86c8: ldp        x29, x30, [sp, #0x40]
0x0000000003ad86cc: ldp        x20, x19, [sp, #0x30]
0x0000000003ad86d0: ldp        x22, x21, [sp, #0x20]
0x0000000003ad86d4: ldp        x24, x23, [sp, #0x10]
0x0000000003ad86d8: add        sp, sp, #0x50
0x0000000003ad86dc: ret        
0x0000000003ad86e0: bl         #0x2dc64
0x0000000003ad86e4: b          #0x3ad86e8
0x0000000003ad86e8: str        x23, [x19, #8]
0x0000000003ad86ec: bl         #0x4b97984
