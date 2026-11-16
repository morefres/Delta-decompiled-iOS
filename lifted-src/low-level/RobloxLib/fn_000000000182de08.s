; instruction-faithful ARM64 fallback for RobloxLib::function_182de08
0x000000000182de08: stp        x22, x21, [sp, #-0x30]!
0x000000000182de0c: stp        x20, x19, [sp, #0x10]
0x000000000182de10: stp        x29, x30, [sp, #0x20]
0x000000000182de14: add        x29, sp, #0x20
0x000000000182de18: mov        x19, x0
0x000000000182de1c: mov        w1, #1
0x000000000182de20: bl         #0x182e5cc
0x000000000182de24: bl         #0x4409894
0x000000000182de28: mov        x20, x0
0x000000000182de2c: bl         #0x440993c
0x000000000182de30: mov        x21, x0
0x000000000182de34: bl         #0x4409958
0x000000000182de38: mov        x1, x0
0x000000000182de3c: mov        x0, x19
0x000000000182de40: mov        w2, #0
0x000000000182de44: bl         #0x41a8b78
0x000000000182de48: cmp        x20, x21
0x000000000182de4c: b.eq       #0x182de88
0x000000000182de50: mov        w8, #1
0x000000000182de54: add        w22, w8, #1
0x000000000182de58: ucvtf      d0, w8
0x000000000182de5c: mov        x0, x19
0x000000000182de60: bl         #0x41a7e60
0x000000000182de64: ldr        x1, [x20], #8
0x000000000182de68: mov        x0, x19
0x000000000182de6c: bl         #0x182dd2c
0x000000000182de70: mov        x0, x19
0x000000000182de74: mov        w1, #-3
0x000000000182de78: bl         #0x41a9228
0x000000000182de7c: mov        x8, x22
0x000000000182de80: cmp        x20, x21
0x000000000182de84: b.ne       #0x182de54
0x000000000182de88: mov        w0, #1
0x000000000182de8c: ldp        x29, x30, [sp, #0x20]
0x000000000182de90: ldp        x20, x19, [sp, #0x10]
0x000000000182de94: ldp        x22, x21, [sp], #0x30
0x000000000182de98: ret        
0x000000000182de9c: sub        sp, sp, #0x40
0x000000000182dea0: stp        x22, x21, [sp, #0x10]
0x000000000182dea4: stp        x20, x19, [sp, #0x20]
0x000000000182dea8: stp        x29, x30, [sp, #0x30]
0x000000000182deac: add        x29, sp, #0x30
0x000000000182deb0: mov        x19, x0
0x000000000182deb4: mov        w1, #1
0x000000000182deb8: bl         #0x182dfb4
0x000000000182debc: mov        x21, x0
0x000000000182dec0: mov        x0, x19
0x000000000182dec4: mov        w1, #2
0x000000000182dec8: mov        x2, #0
0x000000000182decc: bl         #0x41ab5a4
0x000000000182ded0: mov        x20, x0
0x000000000182ded4: ldr        x0, [x21]
0x000000000182ded8: mov        x1, x20
0x000000000182dedc: bl         #0x4409db0
0x000000000182dee0: cbz        x0, #0x182def4
0x000000000182dee4: mov        x1, x0
0x000000000182dee8: mov        x0, x19
0x000000000182deec: bl         #0x2ce9c
0x000000000182def0: b          #0x182df78
0x000000000182def4: adrp       x1, #0x5344000
0x000000000182def8: add        x1, x1, #0x17d
0x000000000182defc: mov        x0, x20
0x000000000182df00: bl         #0x4b997f0
0x000000000182df04: cbz        w0, #0x182df44
0x000000000182df08: adrp       x1, #0x5344000
0x000000000182df0c: add        x1, x1, #0x18a
0x000000000182df10: mov        x0, x20
0x000000000182df14: bl         #0x4b997f0
0x000000000182df18: cbz        w0, #0x182df58
0x000000000182df1c: adrp       x1, #0x5344000
0x000000000182df20: add        x1, x1, #0x193
0x000000000182df24: mov        x0, x20
0x000000000182df28: bl         #0x4b997f0
0x000000000182df2c: cbnz       w0, #0x182df90
0x000000000182df30: adrp       x1, #0x182e000
0x000000000182df34: add        x1, x1, #0x130
0x000000000182df38: adrp       x2, #0x5344000
0x000000000182df3c: add        x2, x2, #0x193
0x000000000182df40: b          #0x182df68
0x000000000182df44: adrp       x1, #0x182d000
0x000000000182df48: add        x1, x1, #0xff8
0x000000000182df4c: adrp       x2, #0x5344000
0x000000000182df50: add        x2, x2, #0x17d
0x000000000182df54: b          #0x182df68
0x000000000182df58: adrp       x1, #0x182e000
0x000000000182df5c: add        x1, x1, #0x9c
0x000000000182df60: adrp       x2, #0x5344000
0x000000000182df64: add        x2, x2, #0x18a
0x000000000182df68: mov        x0, x19
0x000000000182df6c: mov        w3, #0
0x000000000182df70: mov        x4, #0
0x000000000182df74: bl         #0x41a82e8
0x000000000182df78: mov        w0, #1
0x000000000182df7c: ldp        x29, x30, [sp, #0x30]
0x000000000182df80: ldp        x20, x19, [sp, #0x20]
0x000000000182df84: ldp        x22, x21, [sp, #0x10]
0x000000000182df88: add        sp, sp, #0x40
0x000000000182df8c: ret        
0x000000000182df90: ldr        x8, [x21]
0x000000000182df94: ldr        x8, [x8, #8]
0x000000000182df98: ldrsb      w9, [x8, #0x17]
0x000000000182df9c: tbz        w9, #0x1f, #0x182dfa4
0x000000000182dfa0: ldr        x8, [x8]
0x000000000182dfa4: stp        x20, x8, [sp]
0x000000000182dfa8: adrp       x0, #0x5344000
0x000000000182dfac: add        x0, x0, #0x19d
0x000000000182dfb0: bl         #0x47ee168
