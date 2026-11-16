; instruction-faithful ARM64 fallback for RobloxLib::function_376eddc
0x000000000376eddc: sub        sp, sp, #0x40
0x000000000376ede0: stp        x20, x19, [sp, #0x20]
0x000000000376ede4: stp        x29, x30, [sp, #0x30]
0x000000000376ede8: add        x29, sp, #0x30
0x000000000376edec: ldr        w8, [x0, #8]
0x000000000376edf0: tbz        w8, #0, #0x376ee38
0x000000000376edf4: mov        x19, x1
0x000000000376edf8: ldr        x0, [x0]
0x000000000376edfc: add        x20, sp, #8
0x000000000376ee00: add        x8, sp, #8
0x000000000376ee04: bl         #0x34e2820
0x000000000376ee08: ldrb       w8, [sp, #0x1f]
0x000000000376ee0c: sxtb       w9, w8
0x000000000376ee10: ldp        x10, x11, [sp, #8]
0x000000000376ee14: cmp        w9, #0
0x000000000376ee18: csel       x1, x10, x20, lt
0x000000000376ee1c: csel       x2, x11, x8, lt
0x000000000376ee20: mov        x0, x19
0x000000000376ee24: bl         #0x4b97c9c
0x000000000376ee28: ldrsb      w8, [sp, #0x1f]
0x000000000376ee2c: tbz        w8, #0x1f, #0x376ee38
0x000000000376ee30: ldr        x0, [sp, #8]
0x000000000376ee34: bl         #0x47e93a8
0x000000000376ee38: ldp        x29, x30, [sp, #0x30]
0x000000000376ee3c: ldp        x20, x19, [sp, #0x20]
0x000000000376ee40: add        sp, sp, #0x40
0x000000000376ee44: ret        
0x000000000376ee48: mov        x19, x0
0x000000000376ee4c: ldrsb      w8, [sp, #0x1f]
0x000000000376ee50: tbz        w8, #0x1f, #0x376ee5c
0x000000000376ee54: ldr        x0, [sp, #8]
0x000000000376ee58: bl         #0x47e93a8
0x000000000376ee5c: mov        x0, x19
0x000000000376ee60: bl         #0x4b97984
