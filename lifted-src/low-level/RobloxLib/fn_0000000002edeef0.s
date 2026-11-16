; instruction-faithful ARM64 fallback for RobloxLib::function_2edeef0
0x0000000002edeef0: sub        sp, sp, #0x50
0x0000000002edeef4: stp        d9, d8, [sp, #0x10]
0x0000000002edeef8: stp        x22, x21, [sp, #0x20]
0x0000000002edeefc: stp        x20, x19, [sp, #0x30]
0x0000000002edef00: stp        x29, x30, [sp, #0x40]
0x0000000002edef04: add        x29, sp, #0x40
0x0000000002edef08: mov        x4, x2
0x0000000002edef0c: mov        x3, x1
0x0000000002edef10: mov        x19, x0
0x0000000002edef14: adrp       x1, #0x542e000
0x0000000002edef18: add        x1, x1, #0xd24
0x0000000002edef1c: mov        w2, #0x18
0x0000000002edef20: bl         #0x2edfab0
0x0000000002edef24: tbz        w1, #0, #0x2edef90
0x0000000002edef28: fmov       d8, x0
0x0000000002edef2c: adrp       x0, #0x542e000
0x0000000002edef30: add        x0, x0, #0xd24
0x0000000002edef34: mov        w1, #0x18
0x0000000002edef38: mov        x2, x19
0x0000000002edef3c: bl         #0x2ed9e34
0x0000000002edef40: ldr        x0, [x19, #0x190]
0x0000000002edef44: str        wzr, [sp, #8]
0x0000000002edef48: add        x21, sp, #8
0x0000000002edef4c: mov        w8, #1
0x0000000002edef50: strb       w8, [sp, #0xc]
0x0000000002edef54: add        x2, sp, #8
0x0000000002edef58: fmov       d0, d8
0x0000000002edef5c: mov        w1, #0
0x0000000002edef60: bl         #0x3406bec
0x0000000002edef64: mov        x20, x0
0x0000000002edef68: ldrsw      x8, [sp, #8]
0x0000000002edef6c: adrp       x9, #0x5f0e000
0x0000000002edef70: add        x9, x9, #0xa18
0x0000000002edef74: ldr        x8, [x9, x8, lsl #3]
0x0000000002edef78: add        x0, x21, #4
0x0000000002edef7c: blr        x8
0x0000000002edef80: and        x22, x20, #0xffffffffffffff00
0x0000000002edef84: and        x21, x20, #0xff
0x0000000002edef88: mov        w20, #1
0x0000000002edef8c: b          #0x2edef9c
0x0000000002edef90: mov        x21, #0
0x0000000002edef94: mov        x20, #0
0x0000000002edef98: mov        x22, #0
0x0000000002edef9c: add        x0, x19, #0x120
0x0000000002edefa0: mov        w1, #1
0x0000000002edefa4: bl         #0x2e81e04
0x0000000002edefa8: orr        x0, x22, x21
0x0000000002edefac: mov        x1, x20
0x0000000002edefb0: ldp        x29, x30, [sp, #0x40]
0x0000000002edefb4: ldp        x20, x19, [sp, #0x30]
0x0000000002edefb8: ldp        x22, x21, [sp, #0x20]
0x0000000002edefbc: ldp        d9, d8, [sp, #0x10]
0x0000000002edefc0: add        sp, sp, #0x50
0x0000000002edefc4: ret        
0x0000000002edefc8: bl         #0x18bd8
0x0000000002edefcc: mov        x19, x0
0x0000000002edefd0: ldrsw      x8, [sp, #8]
0x0000000002edefd4: adrp       x9, #0x5f0e000
0x0000000002edefd8: add        x9, x9, #0xa18
0x0000000002edefdc: ldr        x8, [x9, x8, lsl #3]
0x0000000002edefe0: add        x0, x21, #4
0x0000000002edefe4: blr        x8
0x0000000002edefe8: mov        x0, x19
0x0000000002edefec: bl         #0x4b97984
0x0000000002edeff0: bl         #0x18bd8
