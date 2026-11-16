; instruction-faithful ARM64 fallback for RobloxLib::function_22ac210
0x00000000022ac210: stp        x20, x19, [sp, #-0x20]!
0x00000000022ac214: stp        x29, x30, [sp, #0x10]
0x00000000022ac218: add        x29, sp, #0x10
0x00000000022ac21c: mov        x19, x0
0x00000000022ac220: add        x0, x0, #0xb0
0x00000000022ac224: bl         #0x1df28
0x00000000022ac228: add        x0, x19, #0x90
0x00000000022ac22c: bl         #0x18c70
0x00000000022ac230: add        x0, x19, #0x70
0x00000000022ac234: bl         #0x18c70
0x00000000022ac238: ldrsb      w8, [x19, #0x67]
0x00000000022ac23c: tbz        w8, #0x1f, #0x22ac248
0x00000000022ac240: ldr        x0, [x19, #0x50]
0x00000000022ac244: bl         #0x47e93a8
0x00000000022ac248: ldrsb      w8, [x19, #0x4f]
0x00000000022ac24c: tbz        w8, #0x1f, #0x22ac258
0x00000000022ac250: ldr        x0, [x19, #0x38]
0x00000000022ac254: bl         #0x47e93a8
0x00000000022ac258: add        x0, x19, #0x10
0x00000000022ac25c: bl         #0x102dfc
0x00000000022ac260: mov        x0, x19
0x00000000022ac264: ldp        x29, x30, [sp, #0x10]
0x00000000022ac268: ldp        x20, x19, [sp], #0x20
0x00000000022ac26c: b          #0x1df28
0x00000000022ac270: bl         #0x18bd8
