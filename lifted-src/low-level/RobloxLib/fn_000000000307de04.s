; instruction-faithful ARM64 fallback for RobloxLib::function_307de04
0x000000000307de04: stp        x20, x19, [sp, #-0x20]!
0x000000000307de08: stp        x29, x30, [sp, #0x10]
0x000000000307de0c: add        x29, sp, #0x10
0x000000000307de10: mov        x19, x0
0x000000000307de14: ldp        x8, x9, [x0, #8]
0x000000000307de18: cmp        x8, x9
0x000000000307de1c: b.hs       #0x307de88
0x000000000307de20: ldr        w9, [x1]
0x000000000307de24: str        w9, [x8]
0x000000000307de28: ldur       q0, [x1, #8]
0x000000000307de2c: ldr        x9, [x1, #0x18]
0x000000000307de30: str        x9, [x8, #0x18]
0x000000000307de34: stur       q0, [x8, #8]
0x000000000307de38: stp        xzr, xzr, [x1, #0x10]
0x000000000307de3c: str        xzr, [x1, #8]
0x000000000307de40: ldp        q0, q1, [x1, #0x20]
0x000000000307de44: ldrh       w9, [x1, #0x40]
0x000000000307de48: strh       w9, [x8, #0x40]
0x000000000307de4c: stp        q0, q1, [x8, #0x20]
0x000000000307de50: ldur       q0, [x1, #0x48]
0x000000000307de54: ldr        x9, [x1, #0x58]
0x000000000307de58: str        x9, [x8, #0x58]
0x000000000307de5c: stur       q0, [x8, #0x48]
0x000000000307de60: stp        xzr, xzr, [x1, #0x50]
0x000000000307de64: str        xzr, [x1, #0x48]
0x000000000307de68: ldr        q0, [x1, #0x60]
0x000000000307de6c: ldr        x9, [x1, #0x70]
0x000000000307de70: str        x9, [x8, #0x70]
0x000000000307de74: str        q0, [x8, #0x60]
0x000000000307de78: stp        xzr, xzr, [x1, #0x60]
0x000000000307de7c: str        xzr, [x1, #0x70]
0x000000000307de80: add        x0, x8, #0x78
0x000000000307de84: b          #0x307de90
0x000000000307de88: mov        x0, x19
0x000000000307de8c: bl         #0x3080ce0
0x000000000307de90: str        x0, [x19, #8]
0x000000000307de94: ldp        x29, x30, [sp, #0x10]
0x000000000307de98: ldp        x20, x19, [sp], #0x20
0x000000000307de9c: ret        
0x000000000307dea0: stp        x20, x19, [sp, #-0x20]!
0x000000000307dea4: stp        x29, x30, [sp, #0x10]
0x000000000307dea8: add        x29, sp, #0x10
0x000000000307deac: mov        x19, x0
0x000000000307deb0: ldp        x20, x8, [x0, #8]
0x000000000307deb4: cmp        x20, x8
0x000000000307deb8: b.hs       #0x307dec8
0x000000000307debc: bl         #0x3080f98
0x000000000307dec0: add        x0, x20, #0x118
0x000000000307dec4: b          #0x307decc
0x000000000307dec8: bl         #0x30810a8
0x000000000307decc: str        x0, [x19, #8]
0x000000000307ded0: ldp        x29, x30, [sp, #0x10]
0x000000000307ded4: ldp        x20, x19, [sp], #0x20
0x000000000307ded8: ret        
0x000000000307dedc: sub        sp, sp, #0x30
0x000000000307dee0: stp        x20, x19, [sp, #0x10]
0x000000000307dee4: stp        x29, x30, [sp, #0x20]
0x000000000307dee8: add        x29, sp, #0x20
0x000000000307deec: ldr        w8, [x0]
0x000000000307def0: cbz        w8, #0x307df28
0x000000000307def4: mov        x19, x0
0x000000000307def8: mov        w2, #0
0x000000000307defc: bl         #0x307df44
0x000000000307df00: tbnz       x0, #0x20, #0x307df28
0x000000000307df04: ldr        x8, [x19, #8]
0x000000000307df08: ldr        w8, [x8, w0, uxtw #2]
0x000000000307df0c: ldr        w9, [x19, #0x18]
0x000000000307df10: mov        x0, sp
0x000000000307df14: and        w2, w9, w8
0x000000000307df18: mov        x1, x19
0x000000000307df1c: bl         #0x20f3b0
0x000000000307df20: ldr        x0, [sp]
0x000000000307df24: b          #0x307df30
0x000000000307df28: mov        x0, #0
0x000000000307df2c: str        wzr, [sp, #8]
0x000000000307df30: ldr        x1, [sp, #8]
0x000000000307df34: ldp        x29, x30, [sp, #0x20]
0x000000000307df38: ldp        x20, x19, [sp, #0x10]
0x000000000307df3c: add        sp, sp, #0x30
0x000000000307df40: ret        
