; instruction-faithful ARM64 fallback for RobloxLib::function_209ddec
0x000000000209ddec: sub        sp, sp, #0x90
0x000000000209ddf0: stp        x24, x23, [sp, #0x50]
0x000000000209ddf4: stp        x22, x21, [sp, #0x60]
0x000000000209ddf8: stp        x20, x19, [sp, #0x70]
0x000000000209ddfc: stp        x29, x30, [sp, #0x80]
0x000000000209de00: add        x29, sp, #0x80
0x000000000209de04: ldr        x8, [x0]
0x000000000209de08: cbz        x8, #0x209df48
0x000000000209de0c: ldr        x8, [x8, #8]
0x000000000209de10: cbz        x8, #0x209df48
0x000000000209de14: mov        x20, x3
0x000000000209de18: mov        x21, x2
0x000000000209de1c: mov        x22, x1
0x000000000209de20: mov        x23, x0
0x000000000209de24: bl         #0x47f2260
0x000000000209de28: cbz        x0, #0x209df60
0x000000000209de2c: mov        x19, x0
0x000000000209de30: ldr        x8, [x23]
0x000000000209de34: str        x8, [sp]
0x000000000209de38: cbz        x8, #0x209de4c
0x000000000209de3c: ldaxr      w9, [x8]
0x000000000209de40: add        w9, w9, #1
0x000000000209de44: stlxr      w10, w9, [x8]
0x000000000209de48: cbnz       w10, #0x209de3c
0x000000000209de4c: ldr        w8, [x22]
0x000000000209de50: str        w8, [sp, #8]
0x000000000209de54: ldp        x9, x8, [x21]
0x000000000209de58: stp        x9, x8, [sp, #0x10]
0x000000000209de5c: cbz        x8, #0x209de74
0x000000000209de60: add        x8, x8, #8
0x000000000209de64: ldxr       x9, [x8]
0x000000000209de68: add        x9, x9, #1
0x000000000209de6c: stxr       w10, x9, [x8]
0x000000000209de70: cbnz       w10, #0x209de64
0x000000000209de74: ldp        x9, x8, [x20]
0x000000000209de78: stp        x9, x8, [sp, #0x20]
0x000000000209de7c: cbz        x8, #0x209de94
0x000000000209de80: add        x8, x8, #8
0x000000000209de84: ldxr       x9, [x8]
0x000000000209de88: add        x9, x9, #1
0x000000000209de8c: stxr       w10, x9, [x8]
0x000000000209de90: cbnz       w10, #0x209de84
0x000000000209de94: str        xzr, [sp, #0x48]
0x000000000209de98: adrp       x4, #0x5e27000
0x000000000209de9c: add        x4, x4, #0x828
0x000000000209dea0: adrp       x5, #0x209e000
0x000000000209dea4: add        x5, x5, #0x26c
0x000000000209dea8: add        x0, sp, #0x30
0x000000000209deac: mov        x3, sp
0x000000000209deb0: mov        w1, #0x30
0x000000000209deb4: mov        w2, #8
0x000000000209deb8: bl         #0x190f4
0x000000000209debc: add        x1, sp, #0x30
0x000000000209dec0: mov        x0, x19
0x000000000209dec4: bl         #0x2d9e4
0x000000000209dec8: add        x0, sp, #0x30
0x000000000209decc: bl         #0x18c70
0x000000000209ded0: ldr        x19, [sp, #0x28]
0x000000000209ded4: cbz        x19, #0x209df08
0x000000000209ded8: add        x8, x19, #8
0x000000000209dedc: ldaxr      x9, [x8]
0x000000000209dee0: sub        x10, x9, #1
0x000000000209dee4: stlxr      w11, x10, [x8]
0x000000000209dee8: cbnz       w11, #0x209dedc
0x000000000209deec: cbnz       x9, #0x209df08
0x000000000209def0: ldr        x8, [x19]
0x000000000209def4: ldr        x8, [x8, #0x10]
0x000000000209def8: mov        x0, x19
0x000000000209defc: blr        x8
0x000000000209df00: mov        x0, x19
0x000000000209df04: bl         #0x4b9808c
0x000000000209df08: ldr        x19, [sp, #0x18]
0x000000000209df0c: cbz        x19, #0x209df40
0x000000000209df10: add        x8, x19, #8
0x000000000209df14: ldaxr      x9, [x8]
0x000000000209df18: sub        x10, x9, #1
0x000000000209df1c: stlxr      w11, x10, [x8]
0x000000000209df20: cbnz       w11, #0x209df14
0x000000000209df24: cbnz       x9, #0x209df40
0x000000000209df28: ldr        x8, [x19]
0x000000000209df2c: ldr        x8, [x8, #0x10]
0x000000000209df30: mov        x0, x19
0x000000000209df34: blr        x8
0x000000000209df38: mov        x0, x19
0x000000000209df3c: bl         #0x4b9808c
0x000000000209df40: mov        x0, sp
0x000000000209df44: bl         #0x2c998
0x000000000209df48: ldp        x29, x30, [sp, #0x80]
0x000000000209df4c: ldp        x20, x19, [sp, #0x70]
0x000000000209df50: ldp        x22, x21, [sp, #0x60]
0x000000000209df54: ldp        x24, x23, [sp, #0x50]
0x000000000209df58: add        sp, sp, #0x90
0x000000000209df5c: ret        
0x000000000209df60: ldr        x0, [x23]
0x000000000209df64: mov        x1, x22
0x000000000209df68: mov        x2, x21
0x000000000209df6c: mov        x3, x20
0x000000000209df70: ldp        x29, x30, [sp, #0x80]
0x000000000209df74: ldp        x20, x19, [sp, #0x70]
0x000000000209df78: ldp        x22, x21, [sp, #0x60]
0x000000000209df7c: ldp        x24, x23, [sp, #0x50]
0x000000000209df80: add        sp, sp, #0x90
0x000000000209df84: b          #0x209dfac
0x000000000209df88: mov        x19, x0
0x000000000209df8c: add        x0, sp, #0x30
0x000000000209df90: bl         #0x18c70
0x000000000209df94: b          #0x209df9c
0x000000000209df98: mov        x19, x0
0x000000000209df9c: mov        x0, sp
0x000000000209dfa0: bl         #0x1d61eb4
0x000000000209dfa4: mov        x0, x19
0x000000000209dfa8: bl         #0x4b97984
