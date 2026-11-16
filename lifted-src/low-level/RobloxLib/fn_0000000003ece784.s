; instruction-faithful ARM64 fallback for RobloxLib::function_3ece784
0x0000000003ece784: sub        sp, sp, #0x40
0x0000000003ece788: stp        x22, x21, [sp, #0x10]
0x0000000003ece78c: stp        x20, x19, [sp, #0x20]
0x0000000003ece790: stp        x29, x30, [sp, #0x30]
0x0000000003ece794: add        x29, sp, #0x30
0x0000000003ece798: mov        x21, x1
0x0000000003ece79c: mov        x20, x0
0x0000000003ece7a0: strb       w1, [sp, #0xf]
0x0000000003ece7a4: adrp       x8, #0x6199000
0x0000000003ece7a8: add        x8, x8, #0xb00
0x0000000003ece7ac: ldr        x8, [x8]
0x0000000003ece7b0: sub        x19, x0, #0x1b0
0x0000000003ece7b4: mov        x0, x19
0x0000000003ece7b8: blr        x8
0x0000000003ece7bc: mov        x22, x20
0x0000000003ece7c0: ldrb       w8, [x22, #0x38]!
0x0000000003ece7c4: cmp        w8, w21
0x0000000003ece7c8: b.eq       #0x3ece868
0x0000000003ece7cc: adrp       x8, #0x6199000
0x0000000003ece7d0: add        x8, x8, #0x510
0x0000000003ece7d4: ldrb       w8, [x8]
0x0000000003ece7d8: cmp        w8, #1
0x0000000003ece7dc: b.ne       #0x3ece844
0x0000000003ece7e0: adrp       x8, #0x65ee000
0x0000000003ece7e4: add        x8, x8, #0xb00
0x0000000003ece7e8: ldrb       w8, [x8]
0x0000000003ece7ec: tbnz       w8, #0, #0x3ece800
0x0000000003ece7f0: bl         #0x646b70
0x0000000003ece7f4: tbnz       w0, #0, #0x3ece800
0x0000000003ece7f8: bl         #0x646df0
0x0000000003ece7fc: cbz        w0, #0x3ece844
0x0000000003ece800: ldr        x8, [x19]
0x0000000003ece804: ldr        x8, [x8, #0x98]
0x0000000003ece808: adrp       x1, #0x64a7000
0x0000000003ece80c: add        x1, x1, #0xb60
0x0000000003ece810: mov        x0, x19
0x0000000003ece814: mov        w2, #1
0x0000000003ece818: blr        x8
0x0000000003ece81c: mov        x0, x19
0x0000000003ece820: bl         #0x418c6d4
0x0000000003ece824: cbz        x0, #0x3ece844
0x0000000003ece828: adrp       x2, #0x64a7000
0x0000000003ece82c: add        x2, x2, #0xb60
0x0000000003ece830: add        x4, sp, #0xf
0x0000000003ece834: mov        x1, x19
0x0000000003ece838: mov        x3, x22
0x0000000003ece83c: bl         #0x24d6368
0x0000000003ece840: ldrb       w21, [sp, #0xf]
0x0000000003ece844: strb       w21, [x20, #0x38]
0x0000000003ece848: ldr        x8, [x20]
0x0000000003ece84c: ldr        x8, [x8, #0x10]
0x0000000003ece850: mov        x0, x20
0x0000000003ece854: blr        x8
0x0000000003ece858: adrp       x1, #0x64a7000
0x0000000003ece85c: add        x1, x1, #0xb60
0x0000000003ece860: mov        x0, x19
0x0000000003ece864: bl         #0x4197e7c
0x0000000003ece868: ldp        x29, x30, [sp, #0x30]
0x0000000003ece86c: ldp        x20, x19, [sp, #0x20]
0x0000000003ece870: ldp        x22, x21, [sp, #0x10]
0x0000000003ece874: add        sp, sp, #0x40
0x0000000003ece878: ret        
