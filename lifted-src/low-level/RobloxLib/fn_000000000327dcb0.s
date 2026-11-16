; instruction-faithful ARM64 fallback for RobloxLib::function_327dcb0
0x000000000327dcb0: sub        sp, sp, #0xb0
0x000000000327dcb4: stp        d9, d8, [sp, #0x70]
0x000000000327dcb8: stp        x22, x21, [sp, #0x80]
0x000000000327dcbc: stp        x20, x19, [sp, #0x90]
0x000000000327dcc0: stp        x29, x30, [sp, #0xa0]
0x000000000327dcc4: add        x29, sp, #0xa0
0x000000000327dcc8: mov        x20, x1
0x000000000327dccc: mov        x19, x0
0x000000000327dcd0: mov        x0, x1
0x000000000327dcd4: bl         #0x47fc204
0x000000000327dcd8: cbz        w0, #0x327dcfc
0x000000000327dcdc: mov        x0, x20
0x000000000327dce0: bl         #0x47fdbec
0x000000000327dce4: mov        x20, x0
0x000000000327dce8: mov        x0, x19
0x000000000327dcec: bl         #0x326a1b0
0x000000000327dcf0: str        wzr, [x19, #0x18]
0x000000000327dcf4: strb       w20, [x19, #0x20]
0x000000000327dcf8: b          #0x327de9c
0x000000000327dcfc: mov        x0, x20
0x000000000327dd00: bl         #0x47fc224
0x000000000327dd04: cbz        w0, #0x327dd30
0x000000000327dd08: mov        x0, x20
0x000000000327dd0c: mov        w1, #0
0x000000000327dd10: bl         #0x47fd9cc
0x000000000327dd14: mov        x20, x0
0x000000000327dd18: mov        x0, x19
0x000000000327dd1c: bl         #0x326a1b0
0x000000000327dd20: mov        w8, #1
0x000000000327dd24: str        w8, [x19, #0x18]
0x000000000327dd28: str        w20, [x19, #0x20]
0x000000000327dd2c: b          #0x327de9c
0x000000000327dd30: mov        x0, x20
0x000000000327dd34: bl         #0x47fc2c8
0x000000000327dd38: cbz        w0, #0x327dd64
0x000000000327dd3c: fmov       d0, xzr
0x000000000327dd40: mov        x0, x20
0x000000000327dd44: bl         #0x47fd93c
0x000000000327dd48: fmov       d8, d0
0x000000000327dd4c: mov        x0, x19
0x000000000327dd50: bl         #0x326a1b0
0x000000000327dd54: mov        w8, #3
0x000000000327dd58: str        w8, [x19, #0x18]
0x000000000327dd5c: str        d8, [x19, #0x20]
0x000000000327dd60: b          #0x327de9c
0x000000000327dd64: mov        x0, x20
0x000000000327dd68: bl         #0x47fc2e8
0x000000000327dd6c: cbz        w0, #0x327ddb4
0x000000000327dd70: stp        xzr, xzr, [sp, #0x40]
0x000000000327dd74: str        xzr, [sp, #0x50]
0x000000000327dd78: sub        x8, x29, #0x48
0x000000000327dd7c: add        x1, sp, #0x40
0x000000000327dd80: mov        x0, x20
0x000000000327dd84: bl         #0x47fd874
0x000000000327dd88: sub        x1, x29, #0x48
0x000000000327dd8c: mov        x0, x19
0x000000000327dd90: bl         #0x3278d5c
0x000000000327dd94: ldursb     w8, [x29, #-0x31]
0x000000000327dd98: tbz        w8, #0x1f, #0x327dda4
0x000000000327dd9c: ldur       x0, [x29, #-0x48]
0x000000000327dda0: bl         #0x47e93a8
0x000000000327dda4: ldrsb      w8, [sp, #0x57]
0x000000000327dda8: tbz        w8, #0x1f, #0x327de9c
0x000000000327ddac: ldr        x0, [sp, #0x40]
0x000000000327ddb0: b          #0x327de98
0x000000000327ddb4: mov        x0, x20
0x000000000327ddb8: bl         #0x47fd778
0x000000000327ddbc: cbz        w0, #0x327df00
0x000000000327ddc0: mov        x21, #0
0x000000000327ddc4: stp        xzr, xzr, [sp, #0x40]
0x000000000327ddc8: str        xzr, [sp, #0x50]
0x000000000327ddcc: mov        x0, x20
0x000000000327ddd0: bl         #0x47fd7e0
0x000000000327ddd4: cmp        x0, x21
0x000000000327ddd8: b.ls       #0x327de54
0x000000000327dddc: mov        x0, x20
0x000000000327dde0: mov        x1, x21
0x000000000327dde4: bl         #0x47fd700
0x000000000327dde8: str        x0, [sp, #0x18]
0x000000000327ddec: strb       w1, [sp, #0x20]
0x000000000327ddf0: add        x0, sp, #0x18
0x000000000327ddf4: bl         #0x47fc2c8
0x000000000327ddf8: tbnz       w0, #0, #0x327de1c
0x000000000327ddfc: mov        x0, x20
0x000000000327de00: mov        x1, x21
0x000000000327de04: bl         #0x47fd700
0x000000000327de08: str        x0, [sp, #0x30]
0x000000000327de0c: strb       w1, [sp, #0x38]
0x000000000327de10: add        x0, sp, #0x30
0x000000000327de14: bl         #0x47fc224
0x000000000327de18: tbz        w0, #0, #0x327deb4
0x000000000327de1c: mov        x0, x20
0x000000000327de20: mov        x1, x21
0x000000000327de24: bl         #0x47fd700
0x000000000327de28: str        x0, [sp, #0x18]
0x000000000327de2c: strb       w1, [sp, #0x20]
0x000000000327de30: add        x0, sp, #0x18
0x000000000327de34: fmov       d0, xzr
0x000000000327de38: bl         #0x47fd93c
0x000000000327de3c: str        d0, [sp, #0x30]
0x000000000327de40: add        x0, sp, #0x40
0x000000000327de44: add        x1, sp, #0x30
0x000000000327de48: bl         #0x746184
0x000000000327de4c: add        x21, x21, #1
0x000000000327de50: b          #0x327ddcc
0x000000000327de54: stp        xzr, xzr, [sp]
0x000000000327de58: str        xzr, [sp, #0x10]
0x000000000327de5c: ldp        x1, x2, [sp, #0x40]
0x000000000327de60: sub        x8, x2, x1
0x000000000327de64: asr        x3, x8, #3
0x000000000327de68: mov        x0, sp
0x000000000327de6c: bl         #0x81655c
0x000000000327de70: mov        x1, sp
0x000000000327de74: mov        x0, x19
0x000000000327de78: bl         #0x327e024
0x000000000327de7c: ldr        x0, [sp]
0x000000000327de80: cbz        x0, #0x327de8c
0x000000000327de84: str        x0, [sp, #8]
0x000000000327de88: bl         #0x47e93a8
0x000000000327de8c: ldr        x0, [sp, #0x40]
0x000000000327de90: cbz        x0, #0x327de9c
0x000000000327de94: str        x0, [sp, #0x48]
0x000000000327de98: bl         #0x47e93a8
0x000000000327de9c: ldp        x29, x30, [sp, #0xa0]
0x000000000327dea0: ldp        x20, x19, [sp, #0x90]
0x000000000327dea4: ldp        x22, x21, [sp, #0x80]
0x000000000327dea8: ldp        d9, d8, [sp, #0x70]
0x000000000327deac: add        sp, sp, #0xb0
0x000000000327deb0: ret        
0x000000000327deb4: mov        w0, #0x10
0x000000000327deb8: bl         #0x4b984d0
0x000000000327debc: mov        x20, x0
0x000000000327dec0: adrp       x1, #0x5458000
0x000000000327dec4: add        x1, x1, #0xf8b
0x000000000327dec8: add        x0, sp, #0x18
0x000000000327decc: bl         #0x18aac
0x000000000327ded0: mov        w21, #1
0x000000000327ded4: add        x1, sp, #0x18
0x000000000327ded8: mov        x0, x20
0x000000000327dedc: bl         #0x327c578
0x000000000327dee0: mov        w21, #0
0x000000000327dee4: adrp       x1, #0x5f4b000
0x000000000327dee8: add        x1, x1, #0xe68
0x000000000327deec: adrp       x2, #0x327c000
0x000000000327def0: add        x2, x2, #0xa48
0x000000000327def4: mov        x0, x20
0x000000000327def8: bl         #0x4b98554
0x000000000327defc: b          #0x327df48
0x000000000327df00: mov        w0, #0x10
0x000000000327df04: bl         #0x4b984d0
0x000000000327df08: mov        x20, x0
0x000000000327df0c: adrp       x1, #0x5458000
0x000000000327df10: add        x1, x1, #0xfc1
0x000000000327df14: add        x0, sp, #0x40
0x000000000327df18: bl         #0x18aac
0x000000000327df1c: mov        w21, #1
0x000000000327df20: add        x1, sp, #0x40
0x000000000327df24: mov        x0, x20
0x000000000327df28: bl         #0x327c578
0x000000000327df2c: mov        w21, #0
0x000000000327df30: adrp       x1, #0x5f4b000
0x000000000327df34: add        x1, x1, #0xe68
0x000000000327df38: adrp       x2, #0x327c000
0x000000000327df3c: add        x2, x2, #0xa48
0x000000000327df40: mov        x0, x20
0x000000000327df44: bl         #0x4b98554
0x000000000327df48: brk        #1
0x000000000327df4c: mov        x19, x0
0x000000000327df50: ldrsb      w8, [sp, #0x57]
0x000000000327df54: tbz        w8, #0x1f, #0x327df68
0x000000000327df58: ldr        x0, [sp, #0x40]
0x000000000327df5c: bl         #0x47e93a8
0x000000000327df60: tbnz       w21, #0, #0x327df74
0x000000000327df64: b          #0x327e01c
0x000000000327df68: cbnz       w21, #0x327df74
0x000000000327df6c: b          #0x327e01c
0x000000000327df70: mov        x19, x0
0x000000000327df74: mov        x0, x20
0x000000000327df78: bl         #0x4b98524
0x000000000327df7c: b          #0x327e01c
0x000000000327df80: mov        x19, x0
0x000000000327df84: ldr        x0, [sp]
0x000000000327df88: cbz        x0, #0x327e00c
0x000000000327df8c: str        x0, [sp, #8]
0x000000000327df90: bl         #0x47e93a8
0x000000000327df94: b          #0x327e00c
0x000000000327df98: b          #0x327e008
0x000000000327df9c: mov        x19, x0
0x000000000327dfa0: ldursb     w8, [x29, #-0x31]
0x000000000327dfa4: tbz        w8, #0x1f, #0x327dfb8
0x000000000327dfa8: ldur       x0, [x29, #-0x48]
0x000000000327dfac: bl         #0x47e93a8
0x000000000327dfb0: b          #0x327dfb8
0x000000000327dfb4: mov        x19, x0
0x000000000327dfb8: ldrsb      w8, [sp, #0x57]
0x000000000327dfbc: tbz        w8, #0x1f, #0x327e01c
0x000000000327dfc0: ldr        x0, [sp, #0x40]
0x000000000327dfc4: b          #0x327e018
0x000000000327dfc8: mov        x19, x0
0x000000000327dfcc: ldrsb      w8, [sp, #0x2f]
0x000000000327dfd0: tbz        w8, #0x1f, #0x327dfe4
0x000000000327dfd4: ldr        x0, [sp, #0x18]
0x000000000327dfd8: bl         #0x47e93a8
0x000000000327dfdc: tbnz       w21, #0, #0x327dff0
0x000000000327dfe0: b          #0x327e00c
0x000000000327dfe4: cbnz       w21, #0x327dff0
0x000000000327dfe8: b          #0x327e00c
0x000000000327dfec: mov        x19, x0
0x000000000327dff0: mov        x0, x20
0x000000000327dff4: bl         #0x4b98524
0x000000000327dff8: b          #0x327e00c
0x000000000327dffc: b          #0x327e008
0x000000000327e000: b          #0x327e008
0x000000000327e004: b          #0x327e008
0x000000000327e008: mov        x19, x0
0x000000000327e00c: ldr        x0, [sp, #0x40]
0x000000000327e010: cbz        x0, #0x327e01c
0x000000000327e014: str        x0, [sp, #0x48]
0x000000000327e018: bl         #0x47e93a8
0x000000000327e01c: mov        x0, x19
0x000000000327e020: bl         #0x4b97984
