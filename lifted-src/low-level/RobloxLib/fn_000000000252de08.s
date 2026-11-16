; instruction-faithful ARM64 fallback for RobloxLib::function_252de08
0x000000000252de08: sub        sp, sp, #0x40
0x000000000252de0c: stp        x22, x21, [sp, #0x10]
0x000000000252de10: stp        x20, x19, [sp, #0x20]
0x000000000252de14: stp        x29, x30, [sp, #0x30]
0x000000000252de18: add        x29, sp, #0x30
0x000000000252de1c: mov        x19, x0
0x000000000252de20: adrp       x2, #0x52c2000
0x000000000252de24: add        x2, x2, #0xa26
0x000000000252de28: bl         #0x252df4c
0x000000000252de2c: adrp       x8, #0x5d57000
0x000000000252de30: add        x8, x8, #0x500
0x000000000252de34: mov        x20, x0
0x000000000252de38: str        x8, [x20, #0x98]!
0x000000000252de3c: movi       v0.16b, #0
0x000000000252de40: stur       q0, [x20, #8]
0x000000000252de44: stur       q0, [x20, #0x18]
0x000000000252de48: stur       q0, [x20, #0x28]
0x000000000252de4c: stur       q0, [x20, #0x35]
0x000000000252de50: add        x0, x20, #0x48
0x000000000252de54: bl         #0x22fbcd0
0x000000000252de58: adrp       x8, #0x5d57000
0x000000000252de5c: add        x8, x8, #0x520
0x000000000252de60: add        x9, x8, #0x10
0x000000000252de64: str        x9, [x19]
0x000000000252de68: add        x9, x8, #0x2a8
0x000000000252de6c: str        x9, [x19, #0x98]
0x000000000252de70: add        x9, x8, #0x2d8
0x000000000252de74: add        x8, x8, #0x2f8
0x000000000252de78: stp        x9, x8, [x19, #0xe0]
0x000000000252de7c: mov        x0, x20
0x000000000252de80: mov        w1, #1
0x000000000252de84: bl         #0x1c423c0
0x000000000252de88: adrp       x8, #0x4bcd000
0x000000000252de8c: ldr        d0, [x8, #0xf10]
0x000000000252de90: str        d0, [sp]
0x000000000252de94: str        wzr, [sp, #8]
0x000000000252de98: mov        x1, sp
0x000000000252de9c: mov        x0, x20
0x000000000252dea0: bl         #0x1c42498
0x000000000252dea4: fmov       s0, #0.50000000
0x000000000252dea8: mov        x0, x20
0x000000000252deac: bl         #0x1c42590
0x000000000252deb0: fmov       v0.2s, #1.00000000
0x000000000252deb4: str        d0, [sp]
0x000000000252deb8: mov        w8, #0x3f800000
0x000000000252debc: str        w8, [sp, #8]
0x000000000252dec0: mov        x1, sp
0x000000000252dec4: mov        x0, x20
0x000000000252dec8: bl         #0x1c42748
0x000000000252decc: fmov       s0, wzr
0x000000000252ded0: mov        x0, x20
0x000000000252ded4: bl         #0x1c42840
0x000000000252ded8: mov        x0, x20
0x000000000252dedc: mov        w1, #1
0x000000000252dee0: bl         #0x1c42670
0x000000000252dee4: mov        x0, x20
0x000000000252dee8: mov        w1, #0
0x000000000252deec: bl         #0x1c42920
0x000000000252def0: mov        x0, x20
0x000000000252def4: mov        w1, #0
0x000000000252def8: bl         #0x1c429f4
0x000000000252defc: str        wzr, [x19, #0xf0]
0x000000000252df00: mov        x0, x19
0x000000000252df04: ldp        x29, x30, [sp, #0x30]
0x000000000252df08: ldp        x20, x19, [sp, #0x20]
0x000000000252df0c: ldp        x22, x21, [sp, #0x10]
0x000000000252df10: add        sp, sp, #0x40
0x000000000252df14: ret        
0x000000000252df18: b          #0x252df28
0x000000000252df1c: b          #0x252df28
0x000000000252df20: mov        x21, x0
0x000000000252df24: b          #0x252df34
0x000000000252df28: mov        x21, x0
0x000000000252df2c: add        x0, x20, #0x48
0x000000000252df30: bl         #0x5c818
0x000000000252df34: mov        x0, x20
0x000000000252df38: bl         #0x1c42318
0x000000000252df3c: mov        x0, x19
0x000000000252df40: bl         #0x252dfa4
0x000000000252df44: mov        x0, x21
0x000000000252df48: bl         #0x4b97984
