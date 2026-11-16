; instruction-faithful ARM64 fallback for RobloxLib::function_2e02f04
0x0000000002e02f04: stp        x26, x25, [sp, #-0x50]!
0x0000000002e02f08: stp        x24, x23, [sp, #0x10]
0x0000000002e02f0c: stp        x22, x21, [sp, #0x20]
0x0000000002e02f10: stp        x20, x19, [sp, #0x30]
0x0000000002e02f14: stp        x29, x30, [sp, #0x40]
0x0000000002e02f18: add        x29, sp, #0x40
0x0000000002e02f1c: mov        x26, #-9
0x0000000002e02f20: movk       x26, #0x7fff, lsl #48
0x0000000002e02f24: cmp        x2, x26
0x0000000002e02f28: b.hi       #0x2e0300c
0x0000000002e02f2c: mov        x20, x4
0x0000000002e02f30: mov        x21, x3
0x0000000002e02f34: mov        x22, x2
0x0000000002e02f38: mov        x23, x1
0x0000000002e02f3c: mov        x19, x0
0x0000000002e02f40: cmp        x2, #0x17
0x0000000002e02f44: b.hs       #0x2e02f58
0x0000000002e02f48: strb       w22, [x19, #0x17]
0x0000000002e02f4c: mov        x24, x19
0x0000000002e02f50: cbnz       x22, #0x2e02f80
0x0000000002e02f54: b          #0x2e02f90
0x0000000002e02f58: orr        x8, x22, #7
0x0000000002e02f5c: cmp        x8, #0x17
0x0000000002e02f60: mov        w9, #0x19
0x0000000002e02f64: csinc      x25, x9, x8, eq
0x0000000002e02f68: mov        x0, x25
0x0000000002e02f6c: bl         #0x47e9370
0x0000000002e02f70: mov        x24, x0
0x0000000002e02f74: orr        x8, x25, #0x8000000000000000
0x0000000002e02f78: stp        x22, x8, [x19, #8]
0x0000000002e02f7c: str        x0, [x19]
0x0000000002e02f80: mov        x0, x24
0x0000000002e02f84: mov        x1, x23
0x0000000002e02f88: mov        x2, x22
0x0000000002e02f8c: bl         #0x4b98ef0
0x0000000002e02f90: strb       wzr, [x24, x22]
0x0000000002e02f94: cmp        x20, x26
0x0000000002e02f98: b.hi       #0x2e03010
0x0000000002e02f9c: cmp        x20, #0x17
0x0000000002e02fa0: b.hs       #0x2e02fb4
0x0000000002e02fa4: add        x22, x19, #0x18
0x0000000002e02fa8: strb       w20, [x19, #0x2f]
0x0000000002e02fac: cbnz       x20, #0x2e02fdc
0x0000000002e02fb0: b          #0x2e02fec
0x0000000002e02fb4: orr        x8, x20, #7
0x0000000002e02fb8: cmp        x8, #0x17
0x0000000002e02fbc: mov        w9, #0x19
0x0000000002e02fc0: csinc      x23, x9, x8, eq
0x0000000002e02fc4: mov        x0, x23
0x0000000002e02fc8: bl         #0x47e9370
0x0000000002e02fcc: mov        x22, x0
0x0000000002e02fd0: orr        x8, x23, #0x8000000000000000
0x0000000002e02fd4: stp        x20, x8, [x19, #0x20]
0x0000000002e02fd8: str        x0, [x19, #0x18]
0x0000000002e02fdc: mov        x0, x22
0x0000000002e02fe0: mov        x1, x21
0x0000000002e02fe4: mov        x2, x20
0x0000000002e02fe8: bl         #0x4b98ef0
0x0000000002e02fec: strb       wzr, [x22, x20]
0x0000000002e02ff0: mov        x0, x19
0x0000000002e02ff4: ldp        x29, x30, [sp, #0x40]
0x0000000002e02ff8: ldp        x20, x19, [sp, #0x30]
0x0000000002e02ffc: ldp        x22, x21, [sp, #0x20]
0x0000000002e03000: ldp        x24, x23, [sp, #0x10]
0x0000000002e03004: ldp        x26, x25, [sp], #0x50
0x0000000002e03008: ret        
0x0000000002e0300c: bl         #0x18b50
0x0000000002e03010: bl         #0x18b50
0x0000000002e03014: brk        #1
0x0000000002e03018: mov        x20, x0
0x0000000002e0301c: ldrsb      w8, [x19, #0x17]
0x0000000002e03020: tbz        w8, #0x1f, #0x2e0302c
0x0000000002e03024: ldr        x0, [x19]
0x0000000002e03028: bl         #0x47e93a8
0x0000000002e0302c: mov        x0, x20
0x0000000002e03030: bl         #0x4b97984
