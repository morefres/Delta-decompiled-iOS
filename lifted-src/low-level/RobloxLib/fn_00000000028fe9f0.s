; instruction-faithful ARM64 fallback for RobloxLib::function_28fe9f0
0x00000000028fe9f0: stp        x20, x19, [sp, #-0x20]!
0x00000000028fe9f4: stp        x29, x30, [sp, #0x10]
0x00000000028fe9f8: add        x29, sp, #0x10
0x00000000028fe9fc: mov        x19, x0
0x00000000028fea00: adrp       x8, #0x615e000
0x00000000028fea04: ldr        s0, [x8, #0xba0]
0x00000000028fea08: scvtf      s0, s0
0x00000000028fea0c: adrp       x8, #0x615e000
0x00000000028fea10: ldr        s1, [x8, #0xbb8]
0x00000000028fea14: scvtf      s1, s1
0x00000000028fea18: add        x0, x0, #0xad8
0x00000000028fea1c: bl         #0x23c368
0x00000000028fea20: add        x0, x19, #0xad8
0x00000000028fea24: fmov       s0, #1.00000000
0x00000000028fea28: ldp        x29, x30, [sp, #0x10]
0x00000000028fea2c: ldp        x20, x19, [sp], #0x20
0x00000000028fea30: b          #0x217b34
0x00000000028fea34: stp        x20, x19, [sp, #-0x20]!
0x00000000028fea38: stp        x29, x30, [sp, #0x10]
0x00000000028fea3c: add        x29, sp, #0x10
0x00000000028fea40: mov        x19, x0
0x00000000028fea44: adrp       x8, #0x615e000
0x00000000028fea48: ldr        s0, [x8, #0xbd0]
0x00000000028fea4c: scvtf      s0, s0
0x00000000028fea50: adrp       x8, #0x615e000
0x00000000028fea54: ldr        s1, [x8, #0xbe8]
0x00000000028fea58: scvtf      s1, s1
0x00000000028fea5c: add        x0, x0, #0xb10
0x00000000028fea60: bl         #0x23c368
0x00000000028fea64: add        x0, x19, #0xb10
0x00000000028fea68: fmov       s0, #1.00000000
0x00000000028fea6c: ldp        x29, x30, [sp, #0x10]
0x00000000028fea70: ldp        x20, x19, [sp], #0x20
0x00000000028fea74: b          #0x217b34
