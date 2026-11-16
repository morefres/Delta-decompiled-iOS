; instruction-faithful ARM64 fallback for RobloxLib::function_345ed70
0x000000000345ed70: adrp       x8, #0x6475000
0x000000000345ed74: add        x8, x8, #0xbc0
0x000000000345ed78: movi       v0.16b, #0
0x000000000345ed7c: stp        q0, q0, [x8, #0x10]
0x000000000345ed80: stp        q0, q0, [x8, #0x40]
0x000000000345ed84: str        q0, [x8, #0x30]
0x000000000345ed88: mov        w9, #3
0x000000000345ed8c: str        w9, [x8]
0x000000000345ed90: adrp       x9, #0x5462000
0x000000000345ed94: add        x9, x9, #0xcb
0x000000000345ed98: ldr        x10, [x9]
0x000000000345ed9c: stur       x10, [x8, #4]
0x000000000345eda0: ldur       x9, [x9, #7]
0x000000000345eda4: stur       x9, [x8, #0xb]
0x000000000345eda8: stur       xzr, [x8, #0x14]
0x000000000345edac: adrp       x9, #0x520c000
0x000000000345edb0: add        x9, x9, #0xa35
0x000000000345edb4: stur       xzr, [x8, #0x1b]
0x000000000345edb8: str        x9, [x8, #0x28]
0x000000000345edbc: adrp       x8, #0x6475000
0x000000000345edc0: add        x8, x8, #0xc20
0x000000000345edc4: stp        q0, q0, [x8]
0x000000000345edc8: stp        q0, q0, [x8, #0x20]
0x000000000345edcc: stp        q0, q0, [x8, #0x40]
0x000000000345edd0: mov        w9, #0x6c65
0x000000000345edd4: stur       x9, [x8, #0xb]
0x000000000345edd8: adrp       x10, #0x4f78000
0x000000000345eddc: add        x10, x10, #0xc0
0x000000000345ede0: ldr        x10, [x10]
0x000000000345ede4: stur       x10, [x8, #4]
0x000000000345ede8: stur       xzr, [x8, #0x1b]
0x000000000345edec: mov        w10, #0x4264
0x000000000345edf0: stur       x10, [x8, #0x14]
0x000000000345edf4: adrp       x11, #0x5462000
0x000000000345edf8: add        x11, x11, #0xdc
0x000000000345edfc: str        x11, [x8, #0x28]
0x000000000345ee00: mov        w11, #-0x3d600000
0x000000000345ee04: str        w11, [x8, #0x30]
0x000000000345ee08: str        wzr, [x8, #0x38]
0x000000000345ee0c: mov        w12, #1
0x000000000345ee10: str        w12, [x8, #0x40]
0x000000000345ee14: adrp       x8, #0x6475000
0x000000000345ee18: add        x8, x8, #0xc80
0x000000000345ee1c: stp        q0, q0, [x8, #0x40]
0x000000000345ee20: stp        q0, q0, [x8, #0x20]
0x000000000345ee24: stp        q0, q0, [x8]
0x000000000345ee28: stur       x9, [x8, #0xb]
0x000000000345ee2c: adrp       x9, #0x4f78000
0x000000000345ee30: add        x9, x9, #0xd0
0x000000000345ee34: ldr        x9, [x9]
0x000000000345ee38: stur       x9, [x8, #4]
0x000000000345ee3c: stur       xzr, [x8, #0x1b]
0x000000000345ee40: stur       x10, [x8, #0x14]
0x000000000345ee44: adrp       x9, #0x5462000
0x000000000345ee48: add        x9, x9, #0xff
0x000000000345ee4c: str        x9, [x8, #0x28]
0x000000000345ee50: str        w11, [x8, #0x30]
0x000000000345ee54: str        w11, [x8, #0x38]
0x000000000345ee58: str        w12, [x8, #0x40]
0x000000000345ee5c: adrp       x8, #0x6475000
0x000000000345ee60: add        x8, x8, #0xce0
0x000000000345ee64: stp        q0, q0, [x8, #0x40]
0x000000000345ee68: stp        q0, q0, [x8, #0x20]
0x000000000345ee6c: str        q0, [x8, #0x10]
0x000000000345ee70: mov        w9, #2
0x000000000345ee74: str        w9, [x8]
0x000000000345ee78: stur       xzr, [x8, #0xb]
0x000000000345ee7c: mov        x9, #0x694c
0x000000000345ee80: movk       x9, #0x6b6e, lsl #16
0x000000000345ee84: movk       x9, #0x6465, lsl #32
0x000000000345ee88: stur       x9, [x8, #4]
0x000000000345ee8c: stur       xzr, [x8, #0x1b]
0x000000000345ee90: stur       xzr, [x8, #0x14]
0x000000000345ee94: adrp       x9, #0x5462000
0x000000000345ee98: add        x9, x9, #0x124
0x000000000345ee9c: str        x9, [x8, #0x28]
0x000000000345eea0: str        w12, [x8, #0x30]
0x000000000345eea4: ret        
