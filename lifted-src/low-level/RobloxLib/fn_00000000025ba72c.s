; instruction-faithful ARM64 fallback for RobloxLib::function_25ba72c
0x00000000025ba72c: stp        x20, x19, [sp, #-0x20]!
0x00000000025ba730: stp        x29, x30, [sp, #0x10]
0x00000000025ba734: add        x29, sp, #0x10
0x00000000025ba738: mov        x19, x1
0x00000000025ba73c: mov        x20, x0
0x00000000025ba740: bl         #0x25bc600
0x00000000025ba744: ldr        x8, [x20, #0x10]
0x00000000025ba748: mov        w9, w0
0x00000000025ba74c: mov        w10, #0x60
0x00000000025ba750: umaddl     x20, w9, w10, x8
0x00000000025ba754: tbz        x0, #0x20, #0x25ba780
0x00000000025ba758: ldrsb      w8, [x20, #0x17]
0x00000000025ba75c: tbz        w8, #0x1f, #0x25ba768
0x00000000025ba760: ldr        x0, [x20]
0x00000000025ba764: bl         #0x47e93a8
0x00000000025ba768: ldr        q0, [x19]
0x00000000025ba76c: ldr        x8, [x19, #0x10]
0x00000000025ba770: str        x8, [x20, #0x10]
0x00000000025ba774: str        q0, [x20]
0x00000000025ba778: strb       wzr, [x19, #0x17]
0x00000000025ba77c: strb       wzr, [x19]
0x00000000025ba780: add        x0, x20, #0x18
0x00000000025ba784: ldp        x29, x30, [sp, #0x10]
0x00000000025ba788: ldp        x20, x19, [sp], #0x20
0x00000000025ba78c: ret        
