; instruction-faithful ARM64 fallback for RobloxLib::function_379dbe0
0x000000000379dbe0: sub        sp, sp, #0xb0
0x000000000379dbe4: stp        x26, x25, [sp, #0x60]
0x000000000379dbe8: stp        x24, x23, [sp, #0x70]
0x000000000379dbec: stp        x22, x21, [sp, #0x80]
0x000000000379dbf0: stp        x20, x19, [sp, #0x90]
0x000000000379dbf4: stp        x29, x30, [sp, #0xa0]
0x000000000379dbf8: add        x29, sp, #0xa0
0x000000000379dbfc: mov        x19, x8
0x000000000379dc00: adrp       x8, #0x5ba4000
0x000000000379dc04: ldr        x8, [x8, #0x338]
0x000000000379dc08: ldr        x8, [x8]
0x000000000379dc0c: stur       x8, [x29, #-0x48]
0x000000000379dc10: ldr        x20, [x1]
0x000000000379dc14: stp        xzr, xzr, [sp, #0x20]
0x000000000379dc18: str        xzr, [sp, #0x30]
0x000000000379dc1c: adrp       x1, #0x5256000
0x000000000379dc20: add        x1, x1, #0x156
0x000000000379dc24: add        x0, sp, #0x20
0x000000000379dc28: mov        w2, #1
0x000000000379dc2c: bl         #0x4b97c9c
0x000000000379dc30: ldrb       w8, [x20, #0x18]
0x000000000379dc34: tbz        w8, #0, #0x379dd3c
0x000000000379dc38: ldp        x22, x23, [x20]
0x000000000379dc3c: cmp        x22, x23
0x000000000379dc40: b.eq       #0x379dce4
0x000000000379dc44: adrp       x21, #0x520c000
0x000000000379dc48: add        x21, x21, #0xa35
0x000000000379dc4c: adrp       x20, #0x5340000
0x000000000379dc50: add        x20, x20, #0x8f1
0x000000000379dc54: add        x24, sp, #8
0x000000000379dc58: adrp       x25, #0x521d000
0x000000000379dc5c: add        x25, x25, #0xcf3
0x000000000379dc60: mov        x0, x21
0x000000000379dc64: bl         #0x4b99844
0x000000000379dc68: mov        x2, x0
0x000000000379dc6c: add        x0, sp, #0x20
0x000000000379dc70: mov        x1, x21
0x000000000379dc74: bl         #0x4b97c9c
0x000000000379dc78: ldr        d0, [x22]
0x000000000379dc7c: scvtf      d0, d0
0x000000000379dc80: str        d0, [sp]
0x000000000379dc84: add        x0, sp, #0x38
0x000000000379dc88: mov        w1, #0x20
0x000000000379dc8c: mov        x2, x20
0x000000000379dc90: bl         #0x4b99760
0x000000000379dc94: sxtw       x2, w0
0x000000000379dc98: add        x0, sp, #8
0x000000000379dc9c: add        x1, sp, #0x38
0x000000000379dca0: bl         #0x207c60
0x000000000379dca4: ldrb       w8, [sp, #0x1f]
0x000000000379dca8: sxtb       w9, w8
0x000000000379dcac: ldp        x10, x11, [sp, #8]
0x000000000379dcb0: cmp        w9, #0
0x000000000379dcb4: csel       x1, x10, x24, lt
0x000000000379dcb8: csel       x2, x11, x8, lt
0x000000000379dcbc: add        x0, sp, #0x20
0x000000000379dcc0: bl         #0x4b97c9c
0x000000000379dcc4: ldrsb      w8, [sp, #0x1f]
0x000000000379dcc8: tbz        w8, #0x1f, #0x379dcd4
0x000000000379dccc: ldr        x0, [sp, #8]
0x000000000379dcd0: bl         #0x47e93a8
0x000000000379dcd4: add        x22, x22, #8
0x000000000379dcd8: mov        x21, x25
0x000000000379dcdc: cmp        x22, x23
0x000000000379dce0: b.ne       #0x379dc60
0x000000000379dce4: adrp       x1, #0x5254000
0x000000000379dce8: add        x1, x1, #0x21c
0x000000000379dcec: add        x0, sp, #0x20
0x000000000379dcf0: mov        w2, #1
0x000000000379dcf4: bl         #0x4b97c9c
0x000000000379dcf8: ldr        q0, [sp, #0x20]
0x000000000379dcfc: str        q0, [x19]
0x000000000379dd00: ldr        x8, [sp, #0x30]
0x000000000379dd04: str        x8, [x19, #0x10]
0x000000000379dd08: ldur       x8, [x29, #-0x48]
0x000000000379dd0c: adrp       x9, #0x5ba4000
0x000000000379dd10: ldr        x9, [x9, #0x338]
0x000000000379dd14: ldr        x9, [x9]
0x000000000379dd18: cmp        x9, x8
0x000000000379dd1c: b.ne       #0x379dd44
0x000000000379dd20: ldp        x29, x30, [sp, #0xa0]
0x000000000379dd24: ldp        x20, x19, [sp, #0x90]
0x000000000379dd28: ldp        x22, x21, [sp, #0x80]
0x000000000379dd2c: ldp        x24, x23, [sp, #0x70]
0x000000000379dd30: ldp        x26, x25, [sp, #0x60]
0x000000000379dd34: add        sp, sp, #0xb0
0x000000000379dd38: ret        
0x000000000379dd3c: bl         #0x2d1370
0x000000000379dd40: brk        #1
0x000000000379dd44: bl         #0x4b98620
0x000000000379dd48: b          #0x379dd58
0x000000000379dd4c: b          #0x379dd58
0x000000000379dd50: b          #0x379dd58
0x000000000379dd54: b          #0x379dd58
0x000000000379dd58: mov        x19, x0
0x000000000379dd5c: ldrsb      w8, [sp, #0x37]
0x000000000379dd60: tbz        w8, #0x1f, #0x379dd6c
0x000000000379dd64: ldr        x0, [sp, #0x20]
0x000000000379dd68: bl         #0x47e93a8
0x000000000379dd6c: mov        x0, x19
0x000000000379dd70: bl         #0x4b97984
0x000000000379dd74: mov        x19, x0
0x000000000379dd78: ldrsb      w8, [sp, #0x1f]
0x000000000379dd7c: tbz        w8, #0x1f, #0x379dd5c
0x000000000379dd80: ldr        x0, [sp, #8]
0x000000000379dd84: bl         #0x47e93a8
0x000000000379dd88: b          #0x379dd5c
