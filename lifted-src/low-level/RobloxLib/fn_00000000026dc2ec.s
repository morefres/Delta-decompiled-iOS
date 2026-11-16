; instruction-faithful ARM64 fallback for RobloxLib::function_26dc2ec
0x00000000026dc2ec: stp        x22, x21, [sp, #-0x30]!
0x00000000026dc2f0: stp        x20, x19, [sp, #0x10]
0x00000000026dc2f4: stp        x29, x30, [sp, #0x20]
0x00000000026dc2f8: add        x29, sp, #0x20
0x00000000026dc2fc: mov        x20, x1
0x00000000026dc300: mov        x19, x0
0x00000000026dc304: bl         #0x26dc36c
0x00000000026dc308: mov        x0, x19
0x00000000026dc30c: mov        x1, x20
0x00000000026dc310: mov        w2, #1
0x00000000026dc314: bl         #0x26dc404
0x00000000026dc318: ldr        x8, [x19, #8]
0x00000000026dc31c: ldr        w8, [x8, w0, uxtw #2]
0x00000000026dc320: ldr        w9, [x19, #0x18]
0x00000000026dc324: and        w20, w9, w8
0x00000000026dc328: and        x21, x0, #0x100000000
0x00000000026dc32c: tbz        x0, #0x20, #0x26dc358
0x00000000026dc330: ldr        x8, [x19, #0x10]
0x00000000026dc334: mov        w9, #0x48
0x00000000026dc338: umaddl     x19, w20, w9, x8
0x00000000026dc33c: str        xzr, [x19, #0x40]
0x00000000026dc340: movi       v0.16b, #0
0x00000000026dc344: stp        q0, q0, [x19, #0x20]
0x00000000026dc348: stp        q0, q0, [x19]
0x00000000026dc34c: bl         #0x695394
0x00000000026dc350: stp        xzr, xzr, [x19, #0x28]
0x00000000026dc354: stp        xzr, x0, [x19, #0x38]
0x00000000026dc358: orr        x0, x21, x20
0x00000000026dc35c: ldp        x29, x30, [sp, #0x20]
0x00000000026dc360: ldp        x20, x19, [sp, #0x10]
0x00000000026dc364: ldp        x22, x21, [sp], #0x30
0x00000000026dc368: ret        
