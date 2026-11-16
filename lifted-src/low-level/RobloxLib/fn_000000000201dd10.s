; instruction-faithful ARM64 fallback for RobloxLib::function_201dd10
0x000000000201dd10: stp        d9, d8, [sp, #-0x40]!
0x000000000201dd14: stp        x22, x21, [sp, #0x10]
0x000000000201dd18: stp        x20, x19, [sp, #0x20]
0x000000000201dd1c: stp        x29, x30, [sp, #0x30]
0x000000000201dd20: add        x29, sp, #0x30
0x000000000201dd24: sub        sp, sp, #0x260
0x000000000201dd28: fmov       d8, d0
0x000000000201dd2c: mov        x19, x0
0x000000000201dd30: adrp       x1, #0x5e21000
0x000000000201dd34: add        x1, x1, #0x328
0x000000000201dd38: add        x20, sp, #0x18
0x000000000201dd3c: add        x0, sp, #0x18
0x000000000201dd40: bl         #0x2df84c
0x000000000201dd44: bl         #0x1ab9244
0x000000000201dd48: mov        x21, sp
0x000000000201dd4c: mov        x8, sp
0x000000000201dd50: mov        x1, x19
0x000000000201dd54: bl         #0x4409f98
0x000000000201dd58: ldrb       w8, [sp, #0x17]
0x000000000201dd5c: sxtb       w9, w8
0x000000000201dd60: ldp        x10, x11, [sp]
0x000000000201dd64: cmp        w9, #0
0x000000000201dd68: csel       x3, x10, x21, lt
0x000000000201dd6c: csel       x4, x11, x8, lt
0x000000000201dd70: adrp       x1, #0x52de000
0x000000000201dd74: add        x1, x1, #0x7e
0x000000000201dd78: add        x0, x20, #0x58
0x000000000201dd7c: mov        w2, #0xf
0x000000000201dd80: mov        w5, #1
0x000000000201dd84: bl         #0x66f738
0x000000000201dd88: ldrsb      w8, [sp, #0x17]
0x000000000201dd8c: tbz        w8, #0x1f, #0x201dd98
0x000000000201dd90: ldr        x0, [sp]
0x000000000201dd94: bl         #0x47e93a8
0x000000000201dd98: add        x0, sp, #0x18
0x000000000201dd9c: fmov       d0, d8
0x000000000201dda0: bl         #0x692dec
0x000000000201dda4: add        x0, sp, #0x18
0x000000000201dda8: bl         #0x6931c8
0x000000000201ddac: adrp       x1, #0x5c53000
0x000000000201ddb0: add        x1, x1, #0xe80
0x000000000201ddb4: add        x0, sp, #0x18
0x000000000201ddb8: bl         #0x2ead84
0x000000000201ddbc: add        sp, sp, #0x260
0x000000000201ddc0: ldp        x29, x30, [sp, #0x30]
0x000000000201ddc4: ldp        x20, x19, [sp, #0x20]
0x000000000201ddc8: ldp        x22, x21, [sp, #0x10]
0x000000000201ddcc: ldp        d9, d8, [sp], #0x40
0x000000000201ddd0: ret        
0x000000000201ddd4: mov        x19, x0
0x000000000201ddd8: ldrsb      w8, [sp, #0x17]
0x000000000201dddc: tbz        w8, #0x1f, #0x201ddf4
0x000000000201dde0: ldr        x0, [sp]
0x000000000201dde4: bl         #0x47e93a8
0x000000000201dde8: b          #0x201ddf4
0x000000000201ddec: b          #0x201ddf0
0x000000000201ddf0: mov        x19, x0
0x000000000201ddf4: adrp       x1, #0x5c53000
0x000000000201ddf8: add        x1, x1, #0xe80
0x000000000201ddfc: add        x0, sp, #0x18
0x000000000201de00: bl         #0x2ead84
0x000000000201de04: mov        x0, x19
0x000000000201de08: bl         #0x4b97984
