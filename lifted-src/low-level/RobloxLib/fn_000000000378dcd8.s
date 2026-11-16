; instruction-faithful ARM64 fallback for RobloxLib::function_378dcd8
0x000000000378dcd8: sub        sp, sp, #0x60
0x000000000378dcdc: stp        x22, x21, [sp, #0x30]
0x000000000378dce0: stp        x20, x19, [sp, #0x40]
0x000000000378dce4: stp        x29, x30, [sp, #0x50]
0x000000000378dce8: add        x29, sp, #0x50
0x000000000378dcec: mov        x20, x0
0x000000000378dcf0: mov        x0, x2
0x000000000378dcf4: bl         #0x4b99160
0x000000000378dcf8: mov        x19, x0
0x000000000378dcfc: str        x0, [sp, #0x28]
0x000000000378dd00: adrp       x8, #0x60da000
0x000000000378dd04: ldr        x22, [x8, #0xb30]
0x000000000378dd08: adrp       x0, #0x5493000
0x000000000378dd0c: add        x0, x0, #0xfd9
0x000000000378dd10: bl         #0x378be6c
0x000000000378dd14: mov        x29, x29
0x000000000378dd18: bl         #0x4b99184
0x000000000378dd1c: mov        x21, x0
0x000000000378dd20: adrp       x8, #0x5494000
0x000000000378dd24: add        x8, x8, #0x26d
0x000000000378dd28: stp        x8, x19, [sp, #0x10]
0x000000000378dd2c: mov        w8, #0xf3
0x000000000378dd30: stp        x0, x8, [sp]
0x000000000378dd34: adrp       x2, #0x60c0000
0x000000000378dd38: add        x2, x2, #0x768
0x000000000378dd3c: mov        x0, x22
0x000000000378dd40: bl         #0x4ba7020
0x000000000378dd44: mov        x29, x29
0x000000000378dd48: bl         #0x4b99184
0x000000000378dd4c: mov        x22, x0
0x000000000378dd50: mov        x0, x21
0x000000000378dd54: bl         #0x4b99154
0x000000000378dd58: mov        w0, #1
0x000000000378dd5c: mov        x1, x22
0x000000000378dd60: bl         #0x378bdbc
0x000000000378dd64: mov        x0, x22
0x000000000378dd68: bl         #0x4b99154
0x000000000378dd6c: cbz        x19, #0x378ddac
0x000000000378dd70: mov        x0, x20
0x000000000378dd74: bl         #0x4b99160
0x000000000378dd78: mov        x19, x0
0x000000000378dd7c: bl         #0x4b991f0
0x000000000378dd80: add        x0, x19, #0x60
0x000000000378dd84: add        x1, sp, #0x28
0x000000000378dd88: bl         #0x378de0c
0x000000000378dd8c: mov        x0, x19
0x000000000378dd90: bl         #0x4ba3540
0x000000000378dd94: mov        x0, x19
0x000000000378dd98: bl         #0x4b991fc
0x000000000378dd9c: mov        x0, x19
0x000000000378dda0: bl         #0x4b99154
0x000000000378dda4: ldr        x0, [sp, #0x28]
0x000000000378dda8: bl         #0x4b99154
0x000000000378ddac: ldp        x29, x30, [sp, #0x50]
0x000000000378ddb0: ldp        x20, x19, [sp, #0x40]
0x000000000378ddb4: ldp        x22, x21, [sp, #0x30]
0x000000000378ddb8: add        sp, sp, #0x60
0x000000000378ddbc: ret        
0x000000000378ddc0: mov        x20, x0
0x000000000378ddc4: mov        x0, x22
0x000000000378ddc8: b          #0x378ddd4
0x000000000378ddcc: mov        x20, x0
0x000000000378ddd0: mov        x0, x21
0x000000000378ddd4: bl         #0x4b99154
0x000000000378ddd8: b          #0x378ddfc
0x000000000378dddc: mov        x20, x0
0x000000000378dde0: b          #0x378ddfc
0x000000000378dde4: mov        x20, x0
0x000000000378dde8: mov        x0, x19
0x000000000378ddec: bl         #0x4b991fc
0x000000000378ddf0: mov        x0, x19
0x000000000378ddf4: bl         #0x4b99154
0x000000000378ddf8: ldr        x19, [sp, #0x28]
0x000000000378ddfc: mov        x0, x19
0x000000000378de00: bl         #0x4b99154
0x000000000378de04: mov        x0, x20
0x000000000378de08: bl         #0x4b97984
