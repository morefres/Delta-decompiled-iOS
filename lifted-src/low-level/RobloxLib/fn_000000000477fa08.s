; instruction-faithful ARM64 fallback for RobloxLib::function_477fa08
0x000000000477fa08: stp        x24, x23, [sp, #-0x40]!
0x000000000477fa0c: stp        x22, x21, [sp, #0x10]
0x000000000477fa10: stp        x20, x19, [sp, #0x20]
0x000000000477fa14: stp        x29, x30, [sp, #0x30]
0x000000000477fa18: add        x29, sp, #0x30
0x000000000477fa1c: mov        x22, x1
0x000000000477fa20: mov        x21, x0
0x000000000477fa24: bl         #0x473c4c0
0x000000000477fa28: bl         #0x47accb0
0x000000000477fa2c: mov        x19, x0
0x000000000477fa30: bl         #0x698b18
0x000000000477fa34: bl         #0x4b98e24
0x000000000477fa38: mov        x23, x0
0x000000000477fa3c: adrp       x8, #0x6106000
0x000000000477fa40: ldr        x24, [x8, #0x868]
0x000000000477fa44: mov        w0, #0xc0
0x000000000477fa48: bl         #0x47e9370
0x000000000477fa4c: mov        x20, x0
0x000000000477fa50: bl         #0x4741a50
0x000000000477fa54: sub        x3, x23, x24
0x000000000477fa58: mov        x0, x20
0x000000000477fa5c: mov        x1, x22
0x000000000477fa60: mov        x2, #0
0x000000000477fa64: bl         #0x4738ac0
0x000000000477fa68: adrp       x8, #0x6912000
0x000000000477fa6c: add        x8, x8, #0xd80
0x000000000477fa70: ldrb       w8, [x8]
0x000000000477fa74: cmp        w8, #1
0x000000000477fa78: b.ne       #0x477fa90
0x000000000477fa7c: adrp       x8, #0x61b1000
0x000000000477fa80: add        x8, x8, #0xac8
0x000000000477fa84: ldrb       w8, [x8]
0x000000000477fa88: cmp        w8, #1
0x000000000477fa8c: b.ne       #0x477fab0
0x000000000477fa90: ldr        x1, [x20]
0x000000000477fa94: ldp        w8, w9, [x1, #0xc8]
0x000000000477fa98: add        w8, w8, w9
0x000000000477fa9c: add        w8, w8, #0xd0
0x000000000477faa0: sxtw       x2, w8
0x000000000477faa4: add        x0, x21, #0x10
0x000000000477faa8: bl         #0x4b97eb8
0x000000000477faac: b          #0x477fac8
0x000000000477fab0: adrp       x1, #0x4780000
0x000000000477fab4: add        x1, x1, #0xf34
0x000000000477fab8: mov        x0, x20
0x000000000477fabc: mov        x2, x21
0x000000000477fac0: mov        w3, #0
0x000000000477fac4: bl         #0x474572c
0x000000000477fac8: mov        x0, x20
0x000000000477facc: bl         #0x889e04
0x000000000477fad0: bl         #0x47e93a8
0x000000000477fad4: mov        x0, x19
0x000000000477fad8: ldp        x29, x30, [sp, #0x30]
0x000000000477fadc: ldp        x20, x19, [sp, #0x20]
0x000000000477fae0: ldp        x22, x21, [sp, #0x10]
0x000000000477fae4: ldp        x24, x23, [sp], #0x40
0x000000000477fae8: b          #0x698b64
0x000000000477faec: b          #0x477fb08
0x000000000477faf0: mov        x21, x0
0x000000000477faf4: mov        x0, x20
0x000000000477faf8: b          #0x477fb14
0x000000000477fafc: b          #0x477fb00
0x000000000477fb00: mov        x21, x0
0x000000000477fb04: b          #0x477fb18
0x000000000477fb08: mov        x21, x0
0x000000000477fb0c: mov        x0, x20
0x000000000477fb10: bl         #0x889e04
0x000000000477fb14: bl         #0x47e93a8
0x000000000477fb18: mov        x0, x19
0x000000000477fb1c: bl         #0x698b64
0x000000000477fb20: mov        x0, x21
0x000000000477fb24: bl         #0x4b97984
