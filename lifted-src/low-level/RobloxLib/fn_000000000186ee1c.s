; instruction-faithful ARM64 fallback for RobloxLib::function_186ee1c
0x000000000186ee1c: stp        x24, x23, [sp, #-0x40]!
0x000000000186ee20: stp        x22, x21, [sp, #0x10]
0x000000000186ee24: stp        x20, x19, [sp, #0x20]
0x000000000186ee28: stp        x29, x30, [sp, #0x30]
0x000000000186ee2c: add        x29, sp, #0x30
0x000000000186ee30: mov        x19, x2
0x000000000186ee34: mov        x20, x1
0x000000000186ee38: mov        x21, x0
0x000000000186ee3c: ldr        x2, [x0, #8]
0x000000000186ee40: ldp        x22, x3, [x1, #8]
0x000000000186ee44: add        x0, x0, #0x10
0x000000000186ee48: mov        x1, x19
0x000000000186ee4c: bl         #0x2dcac
0x000000000186ee50: ldp        x1, x8, [x21]
0x000000000186ee54: sub        x8, x8, x19
0x000000000186ee58: ldp        x10, x9, [x20, #8]
0x000000000186ee5c: add        x8, x9, x8
0x000000000186ee60: str        x8, [x20, #0x10]
0x000000000186ee64: str        x19, [x21, #8]
0x000000000186ee68: sub        x8, x1, x19
0x000000000186ee6c: add        x23, x10, x8
0x000000000186ee70: add        x0, x21, #0x10
0x000000000186ee74: mov        x2, x19
0x000000000186ee78: mov        x3, x23
0x000000000186ee7c: bl         #0x2dcac
0x000000000186ee80: str        x23, [x20, #8]
0x000000000186ee84: ldr        x8, [x21]
0x000000000186ee88: str        x8, [x21, #8]
0x000000000186ee8c: ldr        x9, [x20, #8]
0x000000000186ee90: str        x9, [x21]
0x000000000186ee94: str        x8, [x20, #8]
0x000000000186ee98: ldr        x8, [x21, #8]
0x000000000186ee9c: ldr        x9, [x20, #0x10]
0x000000000186eea0: str        x9, [x21, #8]
0x000000000186eea4: str        x8, [x20, #0x10]
0x000000000186eea8: ldr        x8, [x21, #0x10]
0x000000000186eeac: ldr        x9, [x20, #0x18]
0x000000000186eeb0: str        x9, [x21, #0x10]
0x000000000186eeb4: str        x8, [x20, #0x18]
0x000000000186eeb8: ldr        x8, [x20, #8]
0x000000000186eebc: str        x8, [x20]
0x000000000186eec0: mov        x0, x22
0x000000000186eec4: ldp        x29, x30, [sp, #0x30]
0x000000000186eec8: ldp        x20, x19, [sp, #0x20]
0x000000000186eecc: ldp        x22, x21, [sp, #0x10]
0x000000000186eed0: ldp        x24, x23, [sp], #0x40
0x000000000186eed4: ret        
