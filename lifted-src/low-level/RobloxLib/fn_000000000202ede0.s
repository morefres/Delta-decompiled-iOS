; instruction-faithful ARM64 fallback for RobloxLib::function_202ede0
0x000000000202ede0: stp        x28, x27, [sp, #-0x60]!
0x000000000202ede4: stp        x26, x25, [sp, #0x10]
0x000000000202ede8: stp        x24, x23, [sp, #0x20]
0x000000000202edec: stp        x22, x21, [sp, #0x30]
0x000000000202edf0: stp        x20, x19, [sp, #0x40]
0x000000000202edf4: stp        x29, x30, [sp, #0x50]
0x000000000202edf8: add        x29, sp, #0x50
0x000000000202edfc: mov        x20, x7
0x000000000202ee00: mov        x21, x6
0x000000000202ee04: mov        x22, x5
0x000000000202ee08: mov        x23, x4
0x000000000202ee0c: mov        x24, x3
0x000000000202ee10: mov        x25, x2
0x000000000202ee14: mov        x26, x1
0x000000000202ee18: mov        x19, x0
0x000000000202ee1c: ldr        x27, [x29, #0x10]
0x000000000202ee20: bl         #0x20205d0
0x000000000202ee24: mov        x1, x0
0x000000000202ee28: mov        x0, x19
0x000000000202ee2c: mov        x2, x24
0x000000000202ee30: mov        x3, x21
0x000000000202ee34: mov        x4, x20
0x000000000202ee38: bl         #0x4413d04
0x000000000202ee3c: adrp       x8, #0x5e21000
0x000000000202ee40: add        x8, x8, #0xf80
0x000000000202ee44: str        x8, [x19]
0x000000000202ee48: stp        x26, x25, [x19, #0xa0]
0x000000000202ee4c: mov        x20, x19
0x000000000202ee50: str        xzr, [x20, #0xb0]!
0x000000000202ee54: str        xzr, [x19, #0xb8]
0x000000000202ee58: mov        x1, x23
0x000000000202ee5c: mov        x2, x22
0x000000000202ee60: mov        x3, x27
0x000000000202ee64: bl         #0x202eec0
0x000000000202ee68: mov        x0, x19
0x000000000202ee6c: ldp        x29, x30, [sp, #0x50]
0x000000000202ee70: ldp        x20, x19, [sp, #0x40]
0x000000000202ee74: ldp        x22, x21, [sp, #0x30]
0x000000000202ee78: ldp        x24, x23, [sp, #0x20]
0x000000000202ee7c: ldp        x26, x25, [sp, #0x10]
0x000000000202ee80: ldp        x28, x27, [sp], #0x60
0x000000000202ee84: ret        
0x000000000202ee88: mov        x21, x0
0x000000000202ee8c: ldr        x0, [x19, #0xb8]
0x000000000202ee90: str        xzr, [x19, #0xb8]
0x000000000202ee94: cbz        x0, #0x202eea4
0x000000000202ee98: ldr        x8, [x0]
0x000000000202ee9c: ldr        x8, [x8, #8]
0x000000000202eea0: blr        x8
0x000000000202eea4: mov        x0, x20
0x000000000202eea8: mov        x1, #0
0x000000000202eeac: bl         #0x4e468
0x000000000202eeb0: mov        x0, x19
0x000000000202eeb4: bl         #0x24478
0x000000000202eeb8: mov        x0, x21
0x000000000202eebc: bl         #0x4b97984
