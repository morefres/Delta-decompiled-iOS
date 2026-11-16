; instruction-faithful ARM64 fallback for RobloxLib::function_348deb8
0x000000000348deb8: sub        sp, sp, #0x40
0x000000000348debc: stp        d9, d8, [sp, #0x10]
0x000000000348dec0: stp        x20, x19, [sp, #0x20]
0x000000000348dec4: stp        x29, x30, [sp, #0x30]
0x000000000348dec8: add        x29, sp, #0x30
0x000000000348decc: fmov       s8, s0
0x000000000348ded0: fcmp       s0, #0.0
0x000000000348ded4: mov        w8, #0x43800000
0x000000000348ded8: fmov       s0, w8
0x000000000348dedc: fccmp      s8, s0, #2, ge
0x000000000348dee0: b.ls       #0x348deec
0x000000000348dee4: mov        w0, #0x1f
0x000000000348dee8: b          #0x348df80
0x000000000348deec: mov        x19, x0
0x000000000348def0: add        x8, x0, #0x64
0x000000000348def4: ldar       w8, [x8]
0x000000000348def8: tbnz       w8, #8, #0x348df40
0x000000000348defc: cbz        w1, #0x348df40
0x000000000348df00: ldr        x0, [x19, #0xa8]
0x000000000348df04: add        x1, sp, #8
0x000000000348df08: mov        w2, #0x10
0x000000000348df0c: mov        w3, #1
0x000000000348df10: bl         #0x34adf4c
0x000000000348df14: cbnz       w0, #0x348df80
0x000000000348df18: ldr        x8, [sp, #8]
0x000000000348df1c: mov        w9, #0x13
0x000000000348df20: strb       w9, [x8]
0x000000000348df24: ldr        x1, [sp, #8]
0x000000000348df28: str        x19, [x1, #8]
0x000000000348df2c: str        s8, [x1, #4]
0x000000000348df30: ldr        x0, [x19, #0xa8]
0x000000000348df34: mov        w2, #1
0x000000000348df38: bl         #0x34ae028
0x000000000348df3c: b          #0x348df80
0x000000000348df40: ldr        w8, [x19, #0x28]
0x000000000348df44: cmp        w8, #0
0x000000000348df48: cset       w8, eq
0x000000000348df4c: fcvtzu     w9, s8, #0x14
0x000000000348df50: str        w9, [x19, #0x28]
0x000000000348df54: cmp        w9, #0
0x000000000348df58: cset       w9, ne
0x000000000348df5c: mov        w0, #0
0x000000000348df60: eor        w8, w9, w8
0x000000000348df64: tbnz       w8, #0, #0x348df80
0x000000000348df68: ldr        x8, [x19, #0xa8]
0x000000000348df6c: mov        w9, #0x7f0
0x000000000348df70: movk       w9, #1, lsl #16
0x000000000348df74: ldr        x8, [x8, x9]
0x000000000348df78: mov        w9, #1
0x000000000348df7c: str        w9, [x8, #0x30]
0x000000000348df80: ldp        x29, x30, [sp, #0x30]
0x000000000348df84: ldp        x20, x19, [sp, #0x20]
0x000000000348df88: ldp        d9, d8, [sp, #0x10]
0x000000000348df8c: add        sp, sp, #0x40
0x000000000348df90: ret        
