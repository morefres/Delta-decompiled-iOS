; instruction-faithful ARM64 fallback for RobloxLib::function_265dd00
0x000000000265dd00: cbz        x1, #0x265dd58
0x000000000265dd04: stp        x20, x19, [sp, #-0x20]!
0x000000000265dd08: stp        x29, x30, [sp, #0x10]
0x000000000265dd0c: add        x29, sp, #0x10
0x000000000265dd10: mov        x19, x1
0x000000000265dd14: ldr        x20, [x1, #0x18]
0x000000000265dd18: bl         #0x3ea08ac
0x000000000265dd1c: ldrh       w8, [x20, #0x1b8]
0x000000000265dd20: ldrh       w9, [x0, #0x1b8]
0x000000000265dd24: sub        w8, w8, w9
0x000000000265dd28: ldrh       w9, [x0, #0x1ba]
0x000000000265dd2c: cmp        w8, w9
0x000000000265dd30: b.ls       #0x265dd60
0x000000000265dd34: ldr        x19, [x19, #0x18]
0x000000000265dd38: bl         #0x3e919b8
0x000000000265dd3c: ldrh       w8, [x19, #0x1b8]
0x000000000265dd40: ldrh       w9, [x0, #0x1b8]
0x000000000265dd44: sub        w8, w8, w9
0x000000000265dd48: ldrh       w9, [x0, #0x1ba]
0x000000000265dd4c: cmp        w8, w9
0x000000000265dd50: cset       w0, ls
0x000000000265dd54: b          #0x265dd64
0x000000000265dd58: mov        w0, #0
0x000000000265dd5c: ret        
0x000000000265dd60: mov        w0, #1
0x000000000265dd64: ldp        x29, x30, [sp, #0x10]
0x000000000265dd68: ldp        x20, x19, [sp], #0x20
0x000000000265dd6c: ret        
0x000000000265dd70: cmp        w1, #1
0x000000000265dd74: b.lt       #0x265ddb0
0x000000000265dd78: sub        sp, sp, #0x30
0x000000000265dd7c: stp        x20, x19, [sp, #0x10]
0x000000000265dd80: stp        x29, x30, [sp, #0x20]
0x000000000265dd84: add        x29, sp, #0x20
0x000000000265dd88: mov        x19, x1
0x000000000265dd8c: mov        x20, x0
0x000000000265dd90: str        w1, [sp, #0xc]
0x000000000265dd94: add        x0, x0, #0xd8
0x000000000265dd98: add        x1, sp, #0xc
0x000000000265dd9c: bl         #0x4d6930
0x000000000265dda0: str        w19, [x20, #0xd0]
0x000000000265dda4: ldp        x29, x30, [sp, #0x20]
0x000000000265dda8: ldp        x20, x19, [sp, #0x10]
0x000000000265ddac: add        sp, sp, #0x30
0x000000000265ddb0: ret        
0x000000000265ddb4: stp        x20, x19, [sp, #-0x20]!
0x000000000265ddb8: stp        x29, x30, [sp, #0x10]
0x000000000265ddbc: add        x29, sp, #0x10
0x000000000265ddc0: mov        x19, x1
0x000000000265ddc4: mov        x20, x0
0x000000000265ddc8: ldr        s0, [x0, #0xb4]
0x000000000265ddcc: mov        x0, x1
0x000000000265ddd0: bl         #0x419a9f4
0x000000000265ddd4: ldr        s0, [x20, #0xb8]
0x000000000265ddd8: mov        x0, x19
0x000000000265dddc: ldp        x29, x30, [sp, #0x10]
0x000000000265dde0: ldp        x20, x19, [sp], #0x20
0x000000000265dde4: b          #0x419a9f4
0x000000000265dde8: stp        x20, x19, [sp, #-0x20]!
0x000000000265ddec: stp        x29, x30, [sp, #0x10]
0x000000000265ddf0: add        x29, sp, #0x10
0x000000000265ddf4: mov        x19, x1
0x000000000265ddf8: mov        x20, x0
0x000000000265ddfc: mov        x0, x1
0x000000000265de00: bl         #0x419a870
0x000000000265de04: add        x0, x20, #0x98
0x000000000265de08: bl         #0x1d9c1fc
0x000000000265de0c: mov        x0, x19
0x000000000265de10: bl         #0x419a870
0x000000000265de14: add        x0, x20, #0x98
0x000000000265de18: ldp        x29, x30, [sp, #0x10]
0x000000000265de1c: ldp        x20, x19, [sp], #0x20
0x000000000265de20: b          #0x1d9c2fc
