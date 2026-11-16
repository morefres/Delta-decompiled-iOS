; instruction-faithful ARM64 fallback for RobloxLib::function_1b0ee04
0x0000000001b0ee04: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0ee08: stp        x29, x30, [sp, #0x10]
0x0000000001b0ee0c: add        x29, sp, #0x10
0x0000000001b0ee10: mov        x20, x1
0x0000000001b0ee14: mov        x19, x0
0x0000000001b0ee18: ldr        x8, [x1]
0x0000000001b0ee1c: str        x8, [x0]
0x0000000001b0ee20: adrp       x9, #0x5d04000
0x0000000001b0ee24: add        x9, x9, #0xe78
0x0000000001b0ee28: str        x9, [x0, #0x98]
0x0000000001b0ee2c: ldr        x10, [x1, #0x68]
0x0000000001b0ee30: ldur       x8, [x8, #-0x18]
0x0000000001b0ee34: str        x10, [x0, x8]
0x0000000001b0ee38: add        x8, x9, #0x20
0x0000000001b0ee3c: str        x8, [x0, #0xa0]
0x0000000001b0ee40: add        x8, x9, #0xa0
0x0000000001b0ee44: str        x8, [x0, #0x128]
0x0000000001b0ee48: ldr        x8, [x1, #0x70]
0x0000000001b0ee4c: add        x10, x9, #0x160
0x0000000001b0ee50: stp        x8, x10, [x0, #0x148]
0x0000000001b0ee54: add        x8, x9, #0x188
0x0000000001b0ee58: str        x8, [x0, #0x2f0]
0x0000000001b0ee5c: add        x0, x0, #0x3d8
0x0000000001b0ee60: bl         #0x58d84
0x0000000001b0ee64: add        x0, x19, #0x3c0
0x0000000001b0ee68: bl         #0x1df28
0x0000000001b0ee6c: ldrsb      w8, [x19, #0x3bf]
0x0000000001b0ee70: tbz        w8, #0x1f, #0x1b0ee7c
0x0000000001b0ee74: ldr        x0, [x19, #0x3a8]
0x0000000001b0ee78: bl         #0x47e93a8
0x0000000001b0ee7c: ldrsb      w8, [x19, #0x39f]
0x0000000001b0ee80: tbz        w8, #0x1f, #0x1b0ee8c
0x0000000001b0ee84: ldr        x0, [x19, #0x388]
0x0000000001b0ee88: bl         #0x47e93a8
0x0000000001b0ee8c: add        x0, x19, #0x378
0x0000000001b0ee90: bl         #0x58d84
0x0000000001b0ee94: add        x0, x19, #0x360
0x0000000001b0ee98: bl         #0x1df28
0x0000000001b0ee9c: ldrsb      w8, [x19, #0x35f]
0x0000000001b0eea0: tbz        w8, #0x1f, #0x1b0eeac
0x0000000001b0eea4: ldr        x0, [x19, #0x348]
0x0000000001b0eea8: bl         #0x47e93a8
0x0000000001b0eeac: ldrsb      w8, [x19, #0x33f]
0x0000000001b0eeb0: tbz        w8, #0x1f, #0x1b0eebc
0x0000000001b0eeb4: ldr        x0, [x19, #0x328]
0x0000000001b0eeb8: bl         #0x47e93a8
0x0000000001b0eebc: adrp       x8, #0x5d04000
0x0000000001b0eec0: add        x8, x8, #0xaa8
0x0000000001b0eec4: str        x8, [x19, #0x2f0]
0x0000000001b0eec8: add        x0, x19, #0x2f8
0x0000000001b0eecc: bl         #0x196c43c
0x0000000001b0eed0: add        x1, x20, #0x10
0x0000000001b0eed4: mov        x0, x19
0x0000000001b0eed8: ldp        x29, x30, [sp, #0x10]
0x0000000001b0eedc: ldp        x20, x19, [sp], #0x20
0x0000000001b0eee0: b          #0x245b1e8
