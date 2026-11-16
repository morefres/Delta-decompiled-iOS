; instruction-faithful ARM64 fallback for RobloxLib::function_2f3b74c
0x0000000002f3b74c: sub        sp, sp, #0x70
0x0000000002f3b750: stp        x22, x21, [sp, #0x40]
0x0000000002f3b754: stp        x20, x19, [sp, #0x50]
0x0000000002f3b758: stp        x29, x30, [sp, #0x60]
0x0000000002f3b75c: add        x29, sp, #0x60
0x0000000002f3b760: mov        x19, x0
0x0000000002f3b764: ldr        w8, [x0, #8]
0x0000000002f3b768: cmp        w1, #1
0x0000000002f3b76c: b.ne       #0x2f3b79c
0x0000000002f3b770: ldr        w9, [x19, #0x10]
0x0000000002f3b774: cmp        w9, w8, lsl #2
0x0000000002f3b778: b.ls       #0x2f3b79c
0x0000000002f3b77c: cmp        w9, #0x41
0x0000000002f3b780: b.lo       #0x2f3b79c
0x0000000002f3b784: mov        x0, x19
0x0000000002f3b788: ldp        x29, x30, [sp, #0x60]
0x0000000002f3b78c: ldp        x20, x19, [sp, #0x50]
0x0000000002f3b790: ldp        x22, x21, [sp, #0x40]
0x0000000002f3b794: add        sp, sp, #0x70
0x0000000002f3b798: b          #0x2f51ab0
0x0000000002f3b79c: cbnz       w8, #0x2f3b7a8
0x0000000002f3b7a0: ldr        w8, [x19, #0xc]
0x0000000002f3b7a4: cbz        w8, #0x2f3b814
0x0000000002f3b7a8: add        x8, sp, #0x20
0x0000000002f3b7ac: bl         #0x2f4ef78
0x0000000002f3b7b0: mov        x8, sp
0x0000000002f3b7b4: bl         #0x2f4efcc
0x0000000002f3b7b8: ldr        w8, [x19, #0x10]
0x0000000002f3b7bc: cbz        w8, #0x2f3b7f0
0x0000000002f3b7c0: ldr        x20, [x19]
0x0000000002f3b7c4: mov        w9, #0x28
0x0000000002f3b7c8: umaddl     x21, w8, w9, x20
0x0000000002f3b7cc: add        x22, sp, #0x20
0x0000000002f3b7d0: ldrh       w8, [sp, #0x20]
0x0000000002f3b7d4: strh       w8, [x20], #8
0x0000000002f3b7d8: add        x1, x22, #8
0x0000000002f3b7dc: mov        x0, x20
0x0000000002f3b7e0: bl         #0x4b97d5c
0x0000000002f3b7e4: add        x20, x20, #0x20
0x0000000002f3b7e8: cmp        x20, x21
0x0000000002f3b7ec: b.ne       #0x2f3b7d0
0x0000000002f3b7f0: str        xzr, [x19, #8]
0x0000000002f3b7f4: ldrsb      w8, [sp, #0x1f]
0x0000000002f3b7f8: tbz        w8, #0x1f, #0x2f3b804
0x0000000002f3b7fc: ldr        x0, [sp, #8]
0x0000000002f3b800: bl         #0x47e93a8
0x0000000002f3b804: ldrsb      w8, [sp, #0x3f]
0x0000000002f3b808: tbz        w8, #0x1f, #0x2f3b814
0x0000000002f3b80c: ldr        x0, [sp, #0x28]
0x0000000002f3b810: bl         #0x47e93a8
0x0000000002f3b814: ldp        x29, x30, [sp, #0x60]
0x0000000002f3b818: ldp        x20, x19, [sp, #0x50]
0x0000000002f3b81c: ldp        x22, x21, [sp, #0x40]
0x0000000002f3b820: add        sp, sp, #0x70
0x0000000002f3b824: ret        
0x0000000002f3b828: mov        x19, x0
0x0000000002f3b82c: b          #0x2f3b844
0x0000000002f3b830: mov        x19, x0
0x0000000002f3b834: ldrsb      w8, [sp, #0x1f]
0x0000000002f3b838: tbz        w8, #0x1f, #0x2f3b844
0x0000000002f3b83c: ldr        x0, [sp, #8]
0x0000000002f3b840: bl         #0x47e93a8
0x0000000002f3b844: ldrsb      w8, [sp, #0x3f]
0x0000000002f3b848: tbz        w8, #0x1f, #0x2f3b854
0x0000000002f3b84c: ldr        x0, [sp, #0x28]
0x0000000002f3b850: bl         #0x47e93a8
0x0000000002f3b854: mov        x0, x19
0x0000000002f3b858: bl         #0x4b97984
