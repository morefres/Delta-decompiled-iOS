; instruction-faithful ARM64 fallback for RobloxLib::function_469dc94
0x000000000469dc94: sub        sp, sp, #0x50
0x000000000469dc98: stp        x22, x21, [sp, #0x20]
0x000000000469dc9c: stp        x20, x19, [sp, #0x30]
0x000000000469dca0: stp        x29, x30, [sp, #0x40]
0x000000000469dca4: add        x29, sp, #0x40
0x000000000469dca8: mov        x19, x0
0x000000000469dcac: mov        w0, #0
0x000000000469dcb0: ldur       d0, [x19, #0x14]
0x000000000469dcb4: movi       v1.2s, #1
0x000000000469dcb8: add        v1.2s, v0.2s, v1.2s
0x000000000469dcbc: stur       d1, [x19, #0x14]
0x000000000469dcc0: fmov       w8, s0
0x000000000469dcc4: cmp        w8, #0xff
0x000000000469dcc8: b.gt       #0x469de3c
0x000000000469dccc: mov        w9, v0.s[1]
0x000000000469dcd0: cmp        w9, #0x20, lsl #12
0x000000000469dcd4: b.ge       #0x469de3c
0x000000000469dcd8: mov        x20, x19
0x000000000469dcdc: ldr        x8, [x20, #0x1c]!
0x000000000469dce0: str        x8, [sp, #0x10]
0x000000000469dce4: ldp        w8, w21, [x19, #0x24]
0x000000000469dce8: str        w8, [sp, #0x18]
0x000000000469dcec: mov        w22, #-1
0x000000000469dcf0: str        w22, [sp, #0xc]
0x000000000469dcf4: adrp       x1, #0x552a000
0x000000000469dcf8: add        x1, x1, #0x7b9
0x000000000469dcfc: mov        x0, x19
0x000000000469dd00: bl         #0x469ce00
0x000000000469dd04: cbz        w0, #0x469dd70
0x000000000469dd08: add        x1, sp, #0xc
0x000000000469dd0c: mov        x0, x19
0x000000000469dd10: bl         #0x469de68
0x000000000469dd14: ldr        w8, [sp, #0xc]
0x000000000469dd18: mov        w9, #0xfffd
0x000000000469dd1c: movk       w9, #0x7fff, lsl #16
0x000000000469dd20: cmp        w8, w9
0x000000000469dd24: b.gt       #0x469dd70
0x000000000469dd28: mov        x0, x19
0x000000000469dd2c: mov        w1, #0x5f
0x000000000469dd30: bl         #0x469d910
0x000000000469dd34: cbz        w0, #0x469dd70
0x000000000469dd38: adrp       x1, #0x552a000
0x000000000469dd3c: add        x1, x1, #0x7bc
0x000000000469dd40: mov        x0, x19
0x000000000469dd44: bl         #0x469cdc8
0x000000000469dd48: ldr        w8, [sp, #0xc]
0x000000000469dd4c: add        w1, w8, #2
0x000000000469dd50: mov        x0, x19
0x000000000469dd54: bl         #0x469df34
0x000000000469dd58: adrp       x1, #0x522a000
0x000000000469dd5c: add        x1, x1, #0x944
0x000000000469dd60: mov        x0, x19
0x000000000469dd64: bl         #0x469cdc8
0x000000000469dd68: mov        w0, #1
0x000000000469dd6c: b          #0x469de34
0x000000000469dd70: ldr        x8, [sp, #0x10]
0x000000000469dd74: str        x8, [x20]
0x000000000469dd78: ldr        w8, [sp, #0x18]
0x000000000469dd7c: str        w8, [x20, #8]
0x000000000469dd80: str        w21, [x19, #0x28]
0x000000000469dd84: str        w22, [sp, #0xc]
0x000000000469dd88: adrp       x1, #0x552a000
0x000000000469dd8c: add        x1, x1, #0x7cb
0x000000000469dd90: mov        x0, x19
0x000000000469dd94: bl         #0x469ce00
0x000000000469dd98: cbz        w0, #0x469de1c
0x000000000469dd9c: ldr        w8, [x19, #0x28]
0x000000000469dda0: and        w8, w8, #0x7fffffff
0x000000000469dda4: str        w8, [x19, #0x28]
0x000000000469dda8: mov        x0, x19
0x000000000469ddac: bl         #0x469dfe0
0x000000000469ddb0: cbz        w0, #0x469de1c
0x000000000469ddb4: mov        x0, x19
0x000000000469ddb8: bl         #0x469dfe0
0x000000000469ddbc: tbnz       w0, #0, #0x469ddb4
0x000000000469ddc0: ldr        w8, [x19, #0x28]
0x000000000469ddc4: mov        x9, x21
0x000000000469ddc8: bfxil      w9, w8, #0, #0x1f
0x000000000469ddcc: str        w9, [x19, #0x28]
0x000000000469ddd0: mov        x0, x19
0x000000000469ddd4: mov        w1, #0x45
0x000000000469ddd8: bl         #0x469d910
0x000000000469dddc: cbz        w0, #0x469de1c
0x000000000469dde0: add        x1, sp, #0xc
0x000000000469dde4: mov        x0, x19
0x000000000469dde8: bl         #0x469de68
0x000000000469ddec: ldr        w8, [sp, #0xc]
0x000000000469ddf0: mov        w9, #0xfffd
0x000000000469ddf4: movk       w9, #0x7fff, lsl #16
0x000000000469ddf8: cmp        w8, w9
0x000000000469ddfc: b.gt       #0x469de1c
0x000000000469de00: mov        x0, x19
0x000000000469de04: mov        w1, #0x5f
0x000000000469de08: bl         #0x469d910
0x000000000469de0c: cbz        w0, #0x469de1c
0x000000000469de10: adrp       x1, #0x552a000
0x000000000469de14: add        x1, x1, #0x7ce
0x000000000469de18: b          #0x469dd40
0x000000000469de1c: mov        w0, #0
0x000000000469de20: ldr        x8, [sp, #0x10]
0x000000000469de24: str        x8, [x20]
0x000000000469de28: ldr        w8, [sp, #0x18]
0x000000000469de2c: str        w8, [x20, #8]
0x000000000469de30: str        w21, [x19, #0x28]
0x000000000469de34: ldr        w8, [x19, #0x14]
0x000000000469de38: sub        w8, w8, #1
0x000000000469de3c: str        w8, [x19, #0x14]
0x000000000469de40: ldp        x29, x30, [sp, #0x40]
0x000000000469de44: ldp        x20, x19, [sp, #0x30]
0x000000000469de48: ldp        x22, x21, [sp, #0x20]
0x000000000469de4c: add        sp, sp, #0x50
0x000000000469de50: ret        
0x000000000469de54: b          #0x469de58
0x000000000469de58: ldr        w8, [x19, #0x14]
0x000000000469de5c: sub        w8, w8, #1
0x000000000469de60: str        w8, [x19, #0x14]
0x000000000469de64: bl         #0x4b97984
