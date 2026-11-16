; instruction-faithful ARM64 fallback for RobloxLib::function_39cf7ac
0x00000000039cf7ac: sub        sp, sp, #0x70
0x00000000039cf7b0: stp        x24, x23, [sp, #0x30]
0x00000000039cf7b4: stp        x22, x21, [sp, #0x40]
0x00000000039cf7b8: stp        x20, x19, [sp, #0x50]
0x00000000039cf7bc: stp        x29, x30, [sp, #0x60]
0x00000000039cf7c0: add        x29, sp, #0x60
0x00000000039cf7c4: mov        x20, x0
0x00000000039cf7c8: ldr        x9, [x20, #0x10]!
0x00000000039cf7cc: ldr        x8, [x0]
0x00000000039cf7d0: sub        x9, x9, x8
0x00000000039cf7d4: cmp        x1, x9, asr #6
0x00000000039cf7d8: b.ls       #0x39cf844
0x00000000039cf7dc: lsr        x9, x1, #0x3a
0x00000000039cf7e0: cbnz       x9, #0x39cf85c
0x00000000039cf7e4: mov        x19, x0
0x00000000039cf7e8: ldr        x9, [x0, #8]
0x00000000039cf7ec: sub        x21, x9, x8
0x00000000039cf7f0: str        x20, [sp, #0x28]
0x00000000039cf7f4: mov        x0, x20
0x00000000039cf7f8: bl         #0x2fd90c
0x00000000039cf7fc: add        x22, x0, x21
0x00000000039cf800: stp        x0, x22, [sp, #8]
0x00000000039cf804: add        x23, x0, x1, lsl #6
0x00000000039cf808: stp        x22, x23, [sp, #0x18]
0x00000000039cf80c: ldp        x1, x2, [x19]
0x00000000039cf810: sub        x8, x1, x2
0x00000000039cf814: add        x21, x22, x8
0x00000000039cf818: mov        x0, x20
0x00000000039cf81c: mov        x3, x21
0x00000000039cf820: bl         #0x39cfb28
0x00000000039cf824: ldr        x8, [x19]
0x00000000039cf828: stp        x21, x22, [x19]
0x00000000039cf82c: ldr        x9, [x19, #0x10]
0x00000000039cf830: str        x23, [x19, #0x10]
0x00000000039cf834: stp        x8, x9, [sp, #0x18]
0x00000000039cf838: stp        x8, x8, [sp, #8]
0x00000000039cf83c: add        x0, sp, #8
0x00000000039cf840: bl         #0x39cfc0c
0x00000000039cf844: ldp        x29, x30, [sp, #0x60]
0x00000000039cf848: ldp        x20, x19, [sp, #0x50]
0x00000000039cf84c: ldp        x22, x21, [sp, #0x40]
0x00000000039cf850: ldp        x24, x23, [sp, #0x30]
0x00000000039cf854: add        sp, sp, #0x70
0x00000000039cf858: ret        
0x00000000039cf85c: bl         #0x2dc64
0x00000000039cf860: mov        x19, x0
0x00000000039cf864: add        x0, sp, #8
0x00000000039cf868: bl         #0x39cfc0c
0x00000000039cf86c: mov        x0, x19
0x00000000039cf870: bl         #0x4b97984
