; instruction-faithful ARM64 fallback for RobloxLib::function_290dcec
0x000000000290dcec: sub        sp, sp, #0x70
0x000000000290dcf0: stp        x22, x21, [sp, #0x40]
0x000000000290dcf4: stp        x20, x19, [sp, #0x50]
0x000000000290dcf8: stp        x29, x30, [sp, #0x60]
0x000000000290dcfc: add        x29, sp, #0x60
0x000000000290dd00: cbz        x0, #0x290dd84
0x000000000290dd04: mov        x19, x1
0x000000000290dd08: mov        x20, x0
0x000000000290dd0c: stp        xzr, xzr, [sp, #0x28]
0x000000000290dd10: str        xzr, [sp, #0x38]
0x000000000290dd14: adrp       x0, #0x53fd000
0x000000000290dd18: add        x0, x0, #0xba9
0x000000000290dd1c: add        x8, sp, #8
0x000000000290dd20: bl         #0x46eace8
0x000000000290dd24: add        x1, sp, #8
0x000000000290dd28: add        x2, sp, #0x28
0x000000000290dd2c: mov        x0, x20
0x000000000290dd30: bl         #0x2909d0c
0x000000000290dd34: mov        x20, x0
0x000000000290dd38: ldrsb      w8, [sp, #0x27]
0x000000000290dd3c: tbnz       w8, #0x1f, #0x290dd48
0x000000000290dd40: tbnz       w20, #0, #0x290dd54
0x000000000290dd44: b          #0x290dd74
0x000000000290dd48: ldr        x0, [sp, #0x10]
0x000000000290dd4c: bl         #0x47e93a8
0x000000000290dd50: tbz        w20, #0, #0x290dd74
0x000000000290dd54: ldp        x20, x21, [sp, #0x28]
0x000000000290dd58: cmp        x20, x21
0x000000000290dd5c: b.eq       #0x290dd74
0x000000000290dd60: ldr        x0, [x20]
0x000000000290dd64: ldr        x1, [x19]
0x000000000290dd68: bl         #0x4183adc
0x000000000290dd6c: add        x20, x20, #0x10
0x000000000290dd70: b          #0x290dd58
0x000000000290dd74: add        x8, sp, #0x28
0x000000000290dd78: str        x8, [sp, #8]
0x000000000290dd7c: add        x0, sp, #8
0x000000000290dd80: bl         #0x57da0
0x000000000290dd84: ldp        x29, x30, [sp, #0x60]
0x000000000290dd88: ldp        x20, x19, [sp, #0x50]
0x000000000290dd8c: ldp        x22, x21, [sp, #0x40]
0x000000000290dd90: add        sp, sp, #0x70
0x000000000290dd94: ret        
0x000000000290dd98: mov        x19, x0
0x000000000290dd9c: ldrsb      w8, [sp, #0x27]
0x000000000290dda0: tbz        w8, #0x1f, #0x290ddb8
0x000000000290dda4: ldr        x0, [sp, #0x10]
0x000000000290dda8: bl         #0x47e93a8
0x000000000290ddac: b          #0x290ddb8
0x000000000290ddb0: b          #0x290ddb4
0x000000000290ddb4: mov        x19, x0
0x000000000290ddb8: add        x8, sp, #0x28
0x000000000290ddbc: str        x8, [sp, #8]
0x000000000290ddc0: add        x0, sp, #8
0x000000000290ddc4: bl         #0x57da0
0x000000000290ddc8: mov        x0, x19
0x000000000290ddcc: bl         #0x4b97984
