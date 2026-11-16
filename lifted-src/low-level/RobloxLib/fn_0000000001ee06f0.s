; instruction-faithful ARM64 fallback for RobloxLib::function_1ee06f0
0x0000000001ee06f0: sub        sp, sp, #0x50
0x0000000001ee06f4: stp        x22, x21, [sp, #0x20]
0x0000000001ee06f8: stp        x20, x19, [sp, #0x30]
0x0000000001ee06fc: stp        x29, x30, [sp, #0x40]
0x0000000001ee0700: add        x29, sp, #0x40
0x0000000001ee0704: mov        x19, x2
0x0000000001ee0708: ldp        x9, x8, [x0, #8]
0x0000000001ee070c: add        x0, x1, x8, asr #1
0x0000000001ee0710: tbz        w8, #0, #0x1ee071c
0x0000000001ee0714: ldr        x8, [x0]
0x0000000001ee0718: ldr        x9, [x8, w9, uxtw]
0x0000000001ee071c: add        x21, sp, #8
0x0000000001ee0720: add        x8, sp, #8
0x0000000001ee0724: blr        x9
0x0000000001ee0728: ldrb       w8, [sp, #0x1f]
0x0000000001ee072c: sxtb       w20, w8
0x0000000001ee0730: ldr        x9, [sp, #0x10]
0x0000000001ee0734: cmp        w20, #0
0x0000000001ee0738: csel       x2, x9, x8, lt
0x0000000001ee073c: ldrb       w9, [x19, #0x17]
0x0000000001ee0740: sxtb       w8, w9
0x0000000001ee0744: ldr        x10, [x19, #8]
0x0000000001ee0748: cmp        w8, #0
0x0000000001ee074c: csel       x9, x10, x9, lt
0x0000000001ee0750: cmp        x2, x9
0x0000000001ee0754: b.ne       #0x1ee0784
0x0000000001ee0758: ldr        x9, [sp, #8]
0x0000000001ee075c: cmp        w20, #0
0x0000000001ee0760: csel       x0, x9, x21, lt
0x0000000001ee0764: ldr        x9, [x19]
0x0000000001ee0768: cmp        w8, #0
0x0000000001ee076c: csel       x1, x9, x19, lt
0x0000000001ee0770: bl         #0x4b98ed8
0x0000000001ee0774: cmp        w0, #0
0x0000000001ee0778: cset       w19, eq
0x0000000001ee077c: tbz        w20, #0x1f, #0x1ee0794
0x0000000001ee0780: b          #0x1ee078c
0x0000000001ee0784: mov        w19, #0
0x0000000001ee0788: tbz        w20, #0x1f, #0x1ee0794
0x0000000001ee078c: ldr        x0, [sp, #8]
0x0000000001ee0790: bl         #0x47e93a8
0x0000000001ee0794: mov        x0, x19
0x0000000001ee0798: ldp        x29, x30, [sp, #0x40]
0x0000000001ee079c: ldp        x20, x19, [sp, #0x30]
0x0000000001ee07a0: ldp        x22, x21, [sp, #0x20]
0x0000000001ee07a4: add        sp, sp, #0x50
0x0000000001ee07a8: ret        
