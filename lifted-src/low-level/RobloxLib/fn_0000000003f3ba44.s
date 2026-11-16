; instruction-faithful ARM64 fallback for RobloxLib::function_3f3ba44
0x0000000003f3ba44: sub        sp, sp, #0x50
0x0000000003f3ba48: stp        x24, x23, [sp, #0x10]
0x0000000003f3ba4c: stp        x22, x21, [sp, #0x20]
0x0000000003f3ba50: stp        x20, x19, [sp, #0x30]
0x0000000003f3ba54: stp        x29, x30, [sp, #0x40]
0x0000000003f3ba58: add        x29, sp, #0x40
0x0000000003f3ba5c: mov        x21, x2
0x0000000003f3ba60: mov        x19, x1
0x0000000003f3ba64: mov        x20, x0
0x0000000003f3ba68: ldr        x22, [x2]
0x0000000003f3ba6c: ldr        x23, [x22]
0x0000000003f3ba70: bl         #0x3fe26b8
0x0000000003f3ba74: cmp        x0, x23
0x0000000003f3ba78: b.ne       #0x3f3bac8
0x0000000003f3ba7c: ldr        w22, [x22, #0x10]
0x0000000003f3ba80: ldr        x21, [x21]
0x0000000003f3ba84: ldr        x23, [x21, #0x50]
0x0000000003f3ba88: bl         #0x3fe26b8
0x0000000003f3ba8c: cmp        x0, x23
0x0000000003f3ba90: b.ne       #0x3f3bac8
0x0000000003f3ba94: ldr        w8, [x21, #0x60]
0x0000000003f3ba98: stp        w8, w22, [sp, #8]
0x0000000003f3ba9c: ldr        x8, [x20, #0x90]
0x0000000003f3baa0: add        x0, x19, x8
0x0000000003f3baa4: add        x1, sp, #0xc
0x0000000003f3baa8: add        x2, sp, #8
0x0000000003f3baac: bl         #0x3f3c338
0x0000000003f3bab0: ldp        x29, x30, [sp, #0x40]
0x0000000003f3bab4: ldp        x20, x19, [sp, #0x30]
0x0000000003f3bab8: ldp        x22, x21, [sp, #0x20]
0x0000000003f3babc: ldp        x24, x23, [sp, #0x10]
0x0000000003f3bac0: add        sp, sp, #0x50
0x0000000003f3bac4: ret        
0x0000000003f3bac8: adrp       x0, #0x5228000
0x0000000003f3bacc: add        x0, x0, #0x5b2
0x0000000003f3bad0: bl         #0x47ee168
