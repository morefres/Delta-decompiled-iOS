; instruction-faithful ARM64 fallback for RobloxLib::function_23de998
0x00000000023de998: sub        sp, sp, #0xd0
0x00000000023de99c: stp        x24, x23, [sp, #0x90]
0x00000000023de9a0: stp        x22, x21, [sp, #0xa0]
0x00000000023de9a4: stp        x20, x19, [sp, #0xb0]
0x00000000023de9a8: stp        x29, x30, [sp, #0xc0]
0x00000000023de9ac: add        x29, sp, #0xc0
0x00000000023de9b0: mov        x21, x2
0x00000000023de9b4: mov        x22, x1
0x00000000023de9b8: mov        x19, x0
0x00000000023de9bc: mov        x20, x8
0x00000000023de9c0: adrp       x23, #0x520c000
0x00000000023de9c4: add        x23, x23, #0xa35
0x00000000023de9c8: add        x0, sp, #0x38
0x00000000023de9cc: mov        x1, x23
0x00000000023de9d0: bl         #0x18aac
0x00000000023de9d4: add        x0, sp, #0x20
0x00000000023de9d8: mov        x1, x23
0x00000000023de9dc: bl         #0x18aac
0x00000000023de9e0: add        x8, sp, #0x50
0x00000000023de9e4: add        x2, sp, #0x38
0x00000000023de9e8: add        x3, sp, #0x20
0x00000000023de9ec: mov        x0, x19
0x00000000023de9f0: mov        w1, #3
0x00000000023de9f4: bl         #0x23ddc50
0x00000000023de9f8: ldrsb      w8, [sp, #0x37]
0x00000000023de9fc: tbz        w8, #0x1f, #0x23dea08
0x00000000023dea00: ldr        x0, [sp, #0x20]
0x00000000023dea04: bl         #0x47e93a8
0x00000000023dea08: ldrsb      w8, [sp, #0x4f]
0x00000000023dea0c: tbz        w8, #0x1f, #0x23dea18
0x00000000023dea10: ldr        x0, [sp, #0x38]
0x00000000023dea14: bl         #0x47e93a8
0x00000000023dea18: add        x23, sp, #0x50
0x00000000023dea1c: ldrsb      w8, [sp, #0x87]
0x00000000023dea20: tbz        w8, #0x1f, #0x23dea2c
0x00000000023dea24: ldr        x0, [sp, #0x70]
0x00000000023dea28: bl         #0x47e93a8
0x00000000023dea2c: ldr        q0, [x22]
0x00000000023dea30: stur       q0, [x23, #0x20]
0x00000000023dea34: ldr        x8, [x22, #0x10]
0x00000000023dea38: stur       x8, [x23, #0x30]
0x00000000023dea3c: strb       wzr, [x22, #0x17]
0x00000000023dea40: strb       wzr, [x22]
0x00000000023dea44: mov        x0, sp
0x00000000023dea48: mov        x1, x21
0x00000000023dea4c: bl         #0x2190a4
0x00000000023dea50: add        x1, sp, #0x50
0x00000000023dea54: mov        x2, sp
0x00000000023dea58: mov        x8, x20
0x00000000023dea5c: mov        x0, x19
0x00000000023dea60: bl         #0x23de214
0x00000000023dea64: mov        x0, sp
0x00000000023dea68: bl         #0x247564
0x00000000023dea6c: ldrsb      w8, [sp, #0x87]
0x00000000023dea70: tbz        w8, #0x1f, #0x23dea7c
0x00000000023dea74: ldr        x0, [sp, #0x70]
0x00000000023dea78: bl         #0x47e93a8
0x00000000023dea7c: ldrsb      w8, [sp, #0x6f]
0x00000000023dea80: tbz        w8, #0x1f, #0x23dea8c
0x00000000023dea84: ldr        x0, [sp, #0x58]
0x00000000023dea88: bl         #0x47e93a8
0x00000000023dea8c: ldp        x29, x30, [sp, #0xc0]
0x00000000023dea90: ldp        x20, x19, [sp, #0xb0]
0x00000000023dea94: ldp        x22, x21, [sp, #0xa0]
0x00000000023dea98: ldp        x24, x23, [sp, #0x90]
0x00000000023dea9c: add        sp, sp, #0xd0
0x00000000023deaa0: ret        
0x00000000023deaa4: mov        x19, x0
0x00000000023deaa8: mov        x0, sp
0x00000000023deaac: bl         #0x247564
0x00000000023deab0: add        x0, sp, #0x50
0x00000000023deab4: bl         #0x545064
0x00000000023deab8: b          #0x23deae8
0x00000000023deabc: mov        x19, x0
0x00000000023deac0: ldrsb      w8, [sp, #0x37]
0x00000000023deac4: tbz        w8, #0x1f, #0x23dead8
0x00000000023deac8: ldr        x0, [sp, #0x20]
0x00000000023deacc: bl         #0x47e93a8
0x00000000023dead0: b          #0x23dead8
0x00000000023dead4: mov        x19, x0
0x00000000023dead8: ldrsb      w8, [sp, #0x4f]
0x00000000023deadc: tbz        w8, #0x1f, #0x23deae8
0x00000000023deae0: ldr        x0, [sp, #0x38]
0x00000000023deae4: bl         #0x47e93a8
0x00000000023deae8: mov        x0, x19
0x00000000023deaec: bl         #0x4b97984
