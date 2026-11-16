; instruction-faithful ARM64 fallback for RobloxLib::function_1ca764c
0x0000000001ca764c: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca7650: stp        x22, x21, [sp, #0x10]
0x0000000001ca7654: stp        x20, x19, [sp, #0x20]
0x0000000001ca7658: stp        x29, x30, [sp, #0x30]
0x0000000001ca765c: add        x29, sp, #0x30
0x0000000001ca7660: mov        x20, x1
0x0000000001ca7664: mov        x19, x0
0x0000000001ca7668: adrp       x23, #0x6155000
0x0000000001ca766c: add        x23, x23, #0x8c8
0x0000000001ca7670: ldrb       w22, [x23]
0x0000000001ca7674: adrp       x8, #0x6199000
0x0000000001ca7678: add        x8, x8, #0xb00
0x0000000001ca767c: ldr        x8, [x8]
0x0000000001ca7680: sub        x21, x0, #0xa8
0x0000000001ca7684: mov        x0, x21
0x0000000001ca7688: blr        x8
0x0000000001ca768c: cmp        w22, #1
0x0000000001ca7690: b.ne       #0x1ca7788
0x0000000001ca7694: add        x22, x19, #0x320
0x0000000001ca7698: ldrb       w9, [x19, #0x337]
0x0000000001ca769c: sxtb       w8, w9
0x0000000001ca76a0: ldr        x10, [x19, #0x328]
0x0000000001ca76a4: cmp        w8, #0
0x0000000001ca76a8: csel       x2, x10, x9, lt
0x0000000001ca76ac: ldrb       w10, [x20, #0x17]
0x0000000001ca76b0: sxtb       w9, w10
0x0000000001ca76b4: ldr        x11, [x20, #8]
0x0000000001ca76b8: cmp        w9, #0
0x0000000001ca76bc: csel       x10, x11, x10, lt
0x0000000001ca76c0: cmp        x2, x10
0x0000000001ca76c4: b.ne       #0x1ca76e8
0x0000000001ca76c8: ldr        x10, [x22]
0x0000000001ca76cc: cmp        w8, #0
0x0000000001ca76d0: csel       x0, x10, x22, lt
0x0000000001ca76d4: ldr        x8, [x20]
0x0000000001ca76d8: cmp        w9, #0
0x0000000001ca76dc: csel       x1, x8, x20, lt
0x0000000001ca76e0: bl         #0x4b98ed8
0x0000000001ca76e4: cbz        w0, #0x1ca7810
0x0000000001ca76e8: adrp       x8, #0x6199000
0x0000000001ca76ec: add        x8, x8, #0x510
0x0000000001ca76f0: ldrb       w8, [x8]
0x0000000001ca76f4: cmp        w8, #1
0x0000000001ca76f8: b.ne       #0x1ca775c
0x0000000001ca76fc: adrp       x8, #0x65ee000
0x0000000001ca7700: add        x8, x8, #0xb00
0x0000000001ca7704: ldrb       w8, [x8]
0x0000000001ca7708: tbnz       w8, #0, #0x1ca771c
0x0000000001ca770c: bl         #0x646b70
0x0000000001ca7710: tbnz       w0, #0, #0x1ca771c
0x0000000001ca7714: bl         #0x646df0
0x0000000001ca7718: cbz        w0, #0x1ca775c
0x0000000001ca771c: ldr        x8, [x21]
0x0000000001ca7720: ldr        x8, [x8, #0x98]
0x0000000001ca7724: adrp       x1, #0x6361000
0x0000000001ca7728: add        x1, x1, #0xfc8
0x0000000001ca772c: mov        x0, x21
0x0000000001ca7730: mov        w2, #1
0x0000000001ca7734: blr        x8
0x0000000001ca7738: mov        x0, x21
0x0000000001ca773c: bl         #0x418c6d4
0x0000000001ca7740: cbz        x0, #0x1ca775c
0x0000000001ca7744: adrp       x2, #0x6361000
0x0000000001ca7748: add        x2, x2, #0xfc8
0x0000000001ca774c: mov        x1, x21
0x0000000001ca7750: mov        x3, x22
0x0000000001ca7754: mov        x4, x20
0x0000000001ca7758: bl         #0x24d5b1c
0x0000000001ca775c: mov        x0, x22
0x0000000001ca7760: mov        x1, x20
0x0000000001ca7764: bl         #0x4b97d5c
0x0000000001ca7768: ldr        x8, [x19]
0x0000000001ca776c: ldr        x1, [x8, #0x218]
0x0000000001ca7770: mov        x0, x19
0x0000000001ca7774: ldp        x29, x30, [sp, #0x30]
0x0000000001ca7778: ldp        x20, x19, [sp, #0x20]
0x0000000001ca777c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca7780: ldp        x24, x23, [sp], #0x40
0x0000000001ca7784: br         x1
0x0000000001ca7788: adrp       x8, #0x6199000
0x0000000001ca778c: add        x8, x8, #0x510
0x0000000001ca7790: ldrb       w8, [x8]
0x0000000001ca7794: cmp        w8, #1
0x0000000001ca7798: b.ne       #0x1ca77ec
0x0000000001ca779c: adrp       x8, #0x65ee000
0x0000000001ca77a0: add        x8, x8, #0xb00
0x0000000001ca77a4: ldrb       w8, [x8]
0x0000000001ca77a8: tbnz       w8, #0, #0x1ca77bc
0x0000000001ca77ac: bl         #0x646b70
0x0000000001ca77b0: tbnz       w0, #0, #0x1ca77bc
0x0000000001ca77b4: bl         #0x646df0
0x0000000001ca77b8: cbz        w0, #0x1ca77ec
0x0000000001ca77bc: mov        x0, x21
0x0000000001ca77c0: bl         #0x418c6d4
0x0000000001ca77c4: cbz        x0, #0x1ca78b4
0x0000000001ca77c8: mov        x22, x0
0x0000000001ca77cc: ldrb       w8, [x0, #0x10]
0x0000000001ca77d0: cmp        w8, #1
0x0000000001ca77d4: b.ne       #0x1ca7824
0x0000000001ca77d8: ldrb       w8, [x23]
0x0000000001ca77dc: cmp        w8, #1
0x0000000001ca77e0: b.ne       #0x1ca783c
0x0000000001ca77e4: add        x23, x19, #0x320
0x0000000001ca77e8: b          #0x1ca7848
0x0000000001ca77ec: ldr        x8, [x19]
0x0000000001ca77f0: ldr        x2, [x8, #0x210]
0x0000000001ca77f4: mov        x0, x19
0x0000000001ca77f8: mov        x1, x20
0x0000000001ca77fc: ldp        x29, x30, [sp, #0x30]
0x0000000001ca7800: ldp        x20, x19, [sp, #0x20]
0x0000000001ca7804: ldp        x22, x21, [sp, #0x10]
0x0000000001ca7808: ldp        x24, x23, [sp], #0x40
0x0000000001ca780c: br         x2
0x0000000001ca7810: ldp        x29, x30, [sp, #0x30]
0x0000000001ca7814: ldp        x20, x19, [sp, #0x20]
0x0000000001ca7818: ldp        x22, x21, [sp, #0x10]
0x0000000001ca781c: ldp        x24, x23, [sp], #0x40
0x0000000001ca7820: ret        
0x0000000001ca7824: adrp       x2, #0x6361000
0x0000000001ca7828: add        x2, x2, #0xfc8
0x0000000001ca782c: mov        x0, x22
0x0000000001ca7830: mov        x1, x21
0x0000000001ca7834: mov        x3, #0
0x0000000001ca7838: b          #0x1ca78ac
0x0000000001ca783c: mov        x0, x21
0x0000000001ca7840: bl         #0x240a4e8
0x0000000001ca7844: mov        x23, x0
0x0000000001ca7848: ldrb       w9, [x23, #0x17]
0x0000000001ca784c: sxtb       w8, w9
0x0000000001ca7850: ldr        x10, [x23, #8]
0x0000000001ca7854: cmp        w8, #0
0x0000000001ca7858: csel       x2, x10, x9, lt
0x0000000001ca785c: ldrb       w10, [x20, #0x17]
0x0000000001ca7860: sxtb       w9, w10
0x0000000001ca7864: ldr        x11, [x20, #8]
0x0000000001ca7868: cmp        w9, #0
0x0000000001ca786c: csel       x10, x11, x10, lt
0x0000000001ca7870: cmp        x2, x10
0x0000000001ca7874: b.ne       #0x1ca7898
0x0000000001ca7878: ldr        x10, [x23]
0x0000000001ca787c: cmp        w8, #0
0x0000000001ca7880: csel       x0, x10, x23, lt
0x0000000001ca7884: ldr        x8, [x20]
0x0000000001ca7888: cmp        w9, #0
0x0000000001ca788c: csel       x1, x8, x20, lt
0x0000000001ca7890: bl         #0x4b98ed8
0x0000000001ca7894: cbz        w0, #0x1ca78b4
0x0000000001ca7898: adrp       x2, #0x6361000
0x0000000001ca789c: add        x2, x2, #0xfc8
0x0000000001ca78a0: mov        x0, x22
0x0000000001ca78a4: mov        x1, x21
0x0000000001ca78a8: mov        x3, x23
0x0000000001ca78ac: mov        x4, x20
0x0000000001ca78b0: bl         #0x24d5b1c
0x0000000001ca78b4: ldr        x8, [x19]
0x0000000001ca78b8: ldr        x8, [x8, #0x210]
0x0000000001ca78bc: mov        x0, x19
0x0000000001ca78c0: mov        x1, x20
0x0000000001ca78c4: blr        x8
0x0000000001ca78c8: ldur       x8, [x19, #-0xa8]
0x0000000001ca78cc: ldr        x3, [x8, #0x98]
0x0000000001ca78d0: adrp       x1, #0x6361000
0x0000000001ca78d4: add        x1, x1, #0xfc8
0x0000000001ca78d8: mov        x0, x21
0x0000000001ca78dc: mov        w2, #1
0x0000000001ca78e0: ldp        x29, x30, [sp, #0x30]
0x0000000001ca78e4: ldp        x20, x19, [sp, #0x20]
0x0000000001ca78e8: ldp        x22, x21, [sp, #0x10]
0x0000000001ca78ec: ldp        x24, x23, [sp], #0x40
0x0000000001ca78f0: br         x3
