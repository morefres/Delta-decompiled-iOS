; instruction-faithful ARM64 fallback for RobloxLib::function_1fcc2d0
0x0000000001fcc2d0: sub        sp, sp, #0x50
0x0000000001fcc2d4: stp        x22, x21, [sp, #0x20]
0x0000000001fcc2d8: stp        x20, x19, [sp, #0x30]
0x0000000001fcc2dc: stp        x29, x30, [sp, #0x40]
0x0000000001fcc2e0: add        x29, sp, #0x40
0x0000000001fcc2e4: mov        x20, x1
0x0000000001fcc2e8: mov        x21, x0
0x0000000001fcc2ec: mov        x19, x8
0x0000000001fcc2f0: ldr        x0, [x0]
0x0000000001fcc2f4: mov        w8, #1
0x0000000001fcc2f8: stp        x0, x8, [sp, #8]
0x0000000001fcc2fc: ldr        x8, [x0]
0x0000000001fcc300: ldr        x8, [x8, #0x10]
0x0000000001fcc304: mov        w1, #0xe0
0x0000000001fcc308: mov        w2, #8
0x0000000001fcc30c: blr        x8
0x0000000001fcc310: str        x0, [sp, #0x18]
0x0000000001fcc314: ldr        x1, [x21]
0x0000000001fcc318: mov        x2, x20
0x0000000001fcc31c: bl         #0x1fcc35c
0x0000000001fcc320: str        xzr, [sp, #0x18]
0x0000000001fcc324: add        x8, x0, #0x20
0x0000000001fcc328: stp        x8, x0, [x19]
0x0000000001fcc32c: add        x0, sp, #8
0x0000000001fcc330: bl         #0x1fcc524
0x0000000001fcc334: ldp        x29, x30, [sp, #0x40]
0x0000000001fcc338: ldp        x20, x19, [sp, #0x30]
0x0000000001fcc33c: ldp        x22, x21, [sp, #0x20]
0x0000000001fcc340: add        sp, sp, #0x50
0x0000000001fcc344: ret        
0x0000000001fcc348: mov        x19, x0
0x0000000001fcc34c: add        x0, sp, #8
0x0000000001fcc350: bl         #0x1fcc524
0x0000000001fcc354: mov        x0, x19
0x0000000001fcc358: bl         #0x4b97984
