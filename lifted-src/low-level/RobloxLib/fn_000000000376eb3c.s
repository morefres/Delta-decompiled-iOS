; instruction-faithful ARM64 fallback for RobloxLib::function_376eb3c
0x000000000376eb3c: sub        sp, sp, #0x70
0x000000000376eb40: stp        x24, x23, [sp, #0x30]
0x000000000376eb44: stp        x22, x21, [sp, #0x40]
0x000000000376eb48: stp        x20, x19, [sp, #0x50]
0x000000000376eb4c: stp        x29, x30, [sp, #0x60]
0x000000000376eb50: add        x29, sp, #0x60
0x000000000376eb54: mov        x8, #0x7ffffffffffffff8
0x000000000376eb58: cmp        x1, x8
0x000000000376eb5c: b.hs       #0x376ec28
0x000000000376eb60: mov        x19, x2
0x000000000376eb64: mov        x20, x1
0x000000000376eb68: mov        x21, x0
0x000000000376eb6c: cmp        x1, #0x17
0x000000000376eb70: b.hs       #0x376eb84
0x000000000376eb74: strb       w20, [sp, #0x17]
0x000000000376eb78: mov        x22, sp
0x000000000376eb7c: cbnz       x20, #0x376ebac
0x000000000376eb80: b          #0x376ebbc
0x000000000376eb84: orr        x8, x20, #7
0x000000000376eb88: cmp        x8, #0x17
0x000000000376eb8c: mov        w9, #0x19
0x000000000376eb90: csinc      x23, x9, x8, eq
0x000000000376eb94: mov        x0, x23
0x000000000376eb98: bl         #0x47e9370
0x000000000376eb9c: mov        x22, x0
0x000000000376eba0: orr        x8, x23, #0x8000000000000000
0x000000000376eba4: stp        x20, x8, [sp, #8]
0x000000000376eba8: str        x0, [sp]
0x000000000376ebac: mov        x0, x22
0x000000000376ebb0: mov        x1, x21
0x000000000376ebb4: mov        x2, x20
0x000000000376ebb8: bl         #0x4b98ef0
0x000000000376ebbc: strb       wzr, [x22, x20]
0x000000000376ebc0: ldrb       w8, [sp, #0x17]
0x000000000376ebc4: sxtb       w9, w8
0x000000000376ebc8: ldp        x10, x11, [sp]
0x000000000376ebcc: cmp        w9, #0
0x000000000376ebd0: mov        x9, sp
0x000000000376ebd4: csel       x0, x10, x9, lt
0x000000000376ebd8: csel       x1, x11, x8, lt
0x000000000376ebdc: add        x8, sp, #0x18
0x000000000376ebe0: bl         #0x376c158
0x000000000376ebe4: ldrsb      w8, [sp, #0x17]
0x000000000376ebe8: tbz        w8, #0x1f, #0x376ebf4
0x000000000376ebec: ldr        x0, [sp]
0x000000000376ebf0: bl         #0x47e93a8
0x000000000376ebf4: ldrb       w0, [sp, #0x28]
0x000000000376ebf8: cmp        w0, #1
0x000000000376ebfc: b.ne       #0x376ec10
0x000000000376ec00: ldr        x8, [sp, #0x18]
0x000000000376ec04: str        x8, [x19]
0x000000000376ec08: ldrb       w8, [sp, #0x20]
0x000000000376ec0c: strb       w8, [x19, #8]
0x000000000376ec10: ldp        x29, x30, [sp, #0x60]
0x000000000376ec14: ldp        x20, x19, [sp, #0x50]
0x000000000376ec18: ldp        x22, x21, [sp, #0x40]
0x000000000376ec1c: ldp        x24, x23, [sp, #0x30]
0x000000000376ec20: add        sp, sp, #0x70
0x000000000376ec24: ret        
0x000000000376ec28: bl         #0x18b50
0x000000000376ec2c: mov        x19, x0
0x000000000376ec30: ldrsb      w8, [sp, #0x17]
0x000000000376ec34: tbz        w8, #0x1f, #0x376ec40
0x000000000376ec38: ldr        x0, [sp]
0x000000000376ec3c: bl         #0x47e93a8
0x000000000376ec40: mov        x0, x19
0x000000000376ec44: bl         #0x4b97984
