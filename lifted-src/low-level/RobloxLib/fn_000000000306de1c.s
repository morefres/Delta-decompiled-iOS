; instruction-faithful ARM64 fallback for RobloxLib::function_306de1c
0x000000000306de1c: sub        sp, sp, #0xa0
0x000000000306de20: stp        x24, x23, [sp, #0x60]
0x000000000306de24: stp        x22, x21, [sp, #0x70]
0x000000000306de28: stp        x20, x19, [sp, #0x80]
0x000000000306de2c: stp        x29, x30, [sp, #0x90]
0x000000000306de30: add        x29, sp, #0x90
0x000000000306de34: mov        x20, x0
0x000000000306de38: ldrb       w8, [x1, #0x6c]
0x000000000306de3c: tbnz       w8, #3, #0x306decc
0x000000000306de40: mov        x19, x1
0x000000000306de44: ldr        x8, [x1]
0x000000000306de48: cbz        x8, #0x306df70
0x000000000306de4c: mov        w8, #0x160
0x000000000306de50: mov        w9, #2
0x000000000306de54: add        x21, x20, x8
0x000000000306de58: add        x23, x21, #0x44
0x000000000306de5c: ldaxr      w10, [x23]
0x000000000306de60: cbnz       w10, #0x306de70
0x000000000306de64: stlxr      w10, w9, [x23]
0x000000000306de68: cbnz       w10, #0x306de5c
0x000000000306de6c: b          #0x306dedc
0x000000000306de70: clrex      
0x000000000306de74: add        x8, x8, #0x48
0x000000000306de78: cmp        x8, #0x3a0
0x000000000306de7c: b.ne       #0x306de54
0x000000000306de80: adrp       x8, #0x6173000
0x000000000306de84: add        x8, x8, #0x208
0x000000000306de88: ldr        x0, [x8]
0x000000000306de8c: and        w9, w0, #0xff
0x000000000306de90: and        x10, x0, #0xfe00
0x000000000306de94: cmp        w9, #6
0x000000000306de98: ccmp       x10, #0, #4, hs
0x000000000306de9c: b.eq       #0x306ded4
0x000000000306dea0: ldr        x1, [x8, #8]
0x000000000306dea4: adrp       x3, #0x5441000
0x000000000306dea8: add        x3, x3, #0x5c8
0x000000000306deac: mov        w19, #2
0x000000000306deb0: mov        x6, sp
0x000000000306deb4: mov        w2, #2
0x000000000306deb8: mov        w4, #0x28
0x000000000306debc: mov        x5, #0
0x000000000306dec0: mov        w7, #1
0x000000000306dec4: bl         #0x47eec38
0x000000000306dec8: b          #0x306df98
0x000000000306decc: ldrb       w8, [x20, #0x3a0]
0x000000000306ded0: tbz        w8, #0, #0x306df60
0x000000000306ded4: mov        w19, #2
0x000000000306ded8: b          #0x306df98
0x000000000306dedc: mov        x0, x21
0x000000000306dee0: mov        x1, x19
0x000000000306dee4: bl         #0x306e4e8
0x000000000306dee8: ldr        x8, [x19, #0x58]
0x000000000306deec: str        x8, [x21, #0x38]
0x000000000306def0: ldr        w8, [x19, #0x6c]
0x000000000306def4: str        w8, [x21, #0x40]
0x000000000306def8: str        xzr, [sp, #0x40]
0x000000000306defc: movi       v0.16b, #0
0x000000000306df00: stp        q0, q0, [sp, #0x20]
0x000000000306df04: stp        q0, q0, [sp]
0x000000000306df08: ldr        x1, [x21]
0x000000000306df0c: ldr        x2, [x19, #0x38]
0x000000000306df10: adrp       x3, #0x306e000
0x000000000306df14: add        x3, x3, #0x534
0x000000000306df18: mov        x0, sp
0x000000000306df1c: mov        x4, x21
0x000000000306df20: bl         #0x31bd254
0x000000000306df24: tbnz       w0, #0x1f, #0x306df80
0x000000000306df28: adrp       x2, #0x306e000
0x000000000306df2c: add        x2, x2, #0x590
0x000000000306df30: mov        x0, sp
0x000000000306df34: mov        x1, x21
0x000000000306df38: mov        x3, #0
0x000000000306df3c: bl         #0x31bd258
0x000000000306df40: tbnz       w0, #0x1f, #0x306df78
0x000000000306df44: ldr        x0, [x20, #0x38]
0x000000000306df48: mov        x1, sp
0x000000000306df4c: bl         #0x31bc59c
0x000000000306df50: tbnz       w0, #0x1f, #0x306dfb4
0x000000000306df54: mov        w19, #0
0x000000000306df58: strb       wzr, [x20, #0x3a1]
0x000000000306df5c: b          #0x306df98
0x000000000306df60: mov        w19, #0
0x000000000306df64: mov        w8, #1
0x000000000306df68: strb       w8, [x20, #0x3a0]
0x000000000306df6c: b          #0x306df98
0x000000000306df70: mov        w19, #3
0x000000000306df74: b          #0x306df98
0x000000000306df78: mov        x0, sp
0x000000000306df7c: bl         #0x31bd25c
0x000000000306df80: mov        x0, x19
0x000000000306df84: mov        x1, x21
0x000000000306df88: bl         #0x306e4e8
0x000000000306df8c: add        x8, x21, #0x44
0x000000000306df90: stlr       wzr, [x8]
0x000000000306df94: mov        w19, #4
0x000000000306df98: mov        x0, x19
0x000000000306df9c: ldp        x29, x30, [sp, #0x90]
0x000000000306dfa0: ldp        x20, x19, [sp, #0x80]
0x000000000306dfa4: ldp        x22, x21, [sp, #0x70]
0x000000000306dfa8: ldp        x24, x23, [sp, #0x60]
0x000000000306dfac: add        sp, sp, #0xa0
0x000000000306dfb0: ret        
0x000000000306dfb4: mov        x22, x0
0x000000000306dfb8: mov        x0, sp
0x000000000306dfbc: bl         #0x31bd25c
0x000000000306dfc0: cmn        w22, #0x23
0x000000000306dfc4: b.ne       #0x306dfe8
0x000000000306dfc8: mov        x0, x19
0x000000000306dfcc: mov        x1, x21
0x000000000306dfd0: bl         #0x306e4e8
0x000000000306dfd4: ldxr       w8, [x23]
0x000000000306dfd8: sub        w8, w8, #1
0x000000000306dfdc: stlxr      w9, w8, [x23]
0x000000000306dfe0: cbnz       w9, #0x306dfd4
0x000000000306dfe4: b          #0x306ded4
0x000000000306dfe8: ldxr       w8, [x23]
0x000000000306dfec: sub        w8, w8, #1
0x000000000306dff0: stlxr      w9, w8, [x23]
0x000000000306dff4: cbnz       w9, #0x306dfe8
0x000000000306dff8: adrp       x8, #0x6173000
0x000000000306dffc: add        x8, x8, #0x208
0x000000000306e000: ldr        x0, [x8]
0x000000000306e004: and        w9, w0, #0xff
0x000000000306e008: and        x10, x0, #0xfe00
0x000000000306e00c: cmp        w9, #6
0x000000000306e010: ccmp       x10, #0, #4, hs
0x000000000306e014: b.eq       #0x306e044
0x000000000306e018: ldr        x1, [x8, #8]
0x000000000306e01c: mov        w8, w22
0x000000000306e020: stp        x8, xzr, [x29, #-0x40]
0x000000000306e024: adrp       x3, #0x5441000
0x000000000306e028: add        x3, x3, #0x5f1
0x000000000306e02c: sub        x6, x29, #0x40
0x000000000306e030: mov        w2, #2
0x000000000306e034: mov        w4, #0x27
0x000000000306e038: mov        w5, #1
0x000000000306e03c: mov        w7, #1
0x000000000306e040: bl         #0x47eec38
0x000000000306e044: mov        w19, #7
0x000000000306e048: b          #0x306df98
