; instruction-faithful ARM64 fallback for RobloxLib::function_460ed64
0x000000000460ed64: stp        x24, x23, [sp, #-0x40]!
0x000000000460ed68: stp        x22, x21, [sp, #0x10]
0x000000000460ed6c: stp        x20, x19, [sp, #0x20]
0x000000000460ed70: stp        x29, x30, [sp, #0x30]
0x000000000460ed74: add        x29, sp, #0x30
0x000000000460ed78: mov        x20, x1
0x000000000460ed7c: mov        x21, x0
0x000000000460ed80: mov        x19, x0
0x000000000460ed84: ldr        x22, [x19, #8]!
0x000000000460ed88: tbnz       w22, #0, #0x460ef04
0x000000000460ed8c: ldr        w8, [x20, #0x20]
0x000000000460ed90: cbz        w8, #0x460eda8
0x000000000460ed94: adrp       x2, #0x461a000
0x000000000460ed98: add        x2, x2, #0xc9c
0x000000000460ed9c: add        x0, x21, #0x18
0x000000000460eda0: add        x1, x20, #0x18
0x000000000460eda4: bl         #0x4673a28
0x000000000460eda8: ldr        w8, [x20, #0x38]
0x000000000460edac: cbz        w8, #0x460edc4
0x000000000460edb0: adrp       x2, #0x461a000
0x000000000460edb4: add        x2, x2, #0xbd0
0x000000000460edb8: add        x0, x21, #0x30
0x000000000460edbc: add        x1, x20, #0x30
0x000000000460edc0: bl         #0x4673a28
0x000000000460edc4: ldr        w8, [x20, #0x50]
0x000000000460edc8: cbz        w8, #0x460ede0
0x000000000460edcc: adrp       x2, #0x461a000
0x000000000460edd0: add        x2, x2, #0xc14
0x000000000460edd4: add        x0, x21, #0x48
0x000000000460edd8: add        x1, x20, #0x48
0x000000000460eddc: bl         #0x4673a28
0x000000000460ede0: ldr        w8, [x20, #0x68]
0x000000000460ede4: cbz        w8, #0x460edfc
0x000000000460ede8: adrp       x2, #0x461a000
0x000000000460edec: add        x2, x2, #0xd68
0x000000000460edf0: add        x0, x21, #0x60
0x000000000460edf4: add        x1, x20, #0x60
0x000000000460edf8: bl         #0x4673a28
0x000000000460edfc: ldr        w8, [x20, #0x80]
0x000000000460ee00: cbz        w8, #0x460ee18
0x000000000460ee04: adrp       x2, #0x461a000
0x000000000460ee08: add        x2, x2, #0xc9c
0x000000000460ee0c: add        x0, x21, #0x78
0x000000000460ee10: add        x1, x20, #0x78
0x000000000460ee14: bl         #0x4673a28
0x000000000460ee18: ldr        w8, [x20, #0x98]
0x000000000460ee1c: cbz        w8, #0x460ee34
0x000000000460ee20: adrp       x2, #0x461a000
0x000000000460ee24: add        x2, x2, #0xdac
0x000000000460ee28: add        x0, x21, #0x90
0x000000000460ee2c: add        x1, x20, #0x90
0x000000000460ee30: bl         #0x4673a28
0x000000000460ee34: ldr        w8, [x20, #0xb0]
0x000000000460ee38: cbz        w8, #0x460ee50
0x000000000460ee3c: adrp       x2, #0x461a000
0x000000000460ee40: add        x2, x2, #0xdf0
0x000000000460ee44: add        x0, x21, #0xa8
0x000000000460ee48: add        x1, x20, #0xa8
0x000000000460ee4c: bl         #0x4673a28
0x000000000460ee50: ldr        w8, [x20, #0xc8]
0x000000000460ee54: cbz        w8, #0x460ee64
0x000000000460ee58: add        x0, x21, #0xc0
0x000000000460ee5c: add        x1, x20, #0xc0
0x000000000460ee60: bl         #0x46737f0
0x000000000460ee64: ldr        w23, [x20, #0x10]
0x000000000460ee68: tst        w23, #3
0x000000000460ee6c: b.eq       #0x460eebc
0x000000000460ee70: tbz        w23, #0, #0x460ee98
0x000000000460ee74: ldr        x8, [x20, #0xd8]
0x000000000460ee78: ldr        w9, [x21, #0x10]
0x000000000460ee7c: orr        w9, w9, #1
0x000000000460ee80: str        w9, [x21, #0x10]
0x000000000460ee84: ldr        x2, [x21, #8]
0x000000000460ee88: tbnz       w2, #0, #0x460ef10
0x000000000460ee8c: add        x0, x21, #0xd8
0x000000000460ee90: and        x1, x8, #0xfffffffffffffffc
0x000000000460ee94: bl         #0x45d8aa8
0x000000000460ee98: tbz        w23, #1, #0x460eebc
0x000000000460ee9c: ldr        x0, [x21, #0xe0]
0x000000000460eea0: ldr        x1, [x20, #0xe0]
0x000000000460eea4: cbz        x0, #0x460eeb0
0x000000000460eea8: bl         #0x46142a8
0x000000000460eeac: b          #0x460eebc
0x000000000460eeb0: mov        x0, x22
0x000000000460eeb4: bl         #0x461ad24
0x000000000460eeb8: str        x0, [x21, #0xe0]
0x000000000460eebc: ldr        w8, [x21, #0x10]
0x000000000460eec0: orr        w8, w8, w23
0x000000000460eec4: str        w8, [x21, #0x10]
0x000000000460eec8: ldr        x8, [x20, #8]
0x000000000460eecc: tbnz       w8, #0, #0x460eee4
0x000000000460eed0: ldp        x29, x30, [sp, #0x30]
0x000000000460eed4: ldp        x20, x19, [sp, #0x20]
0x000000000460eed8: ldp        x22, x21, [sp, #0x10]
0x000000000460eedc: ldp        x24, x23, [sp], #0x40
0x000000000460eee0: ret        
0x000000000460eee4: and        x8, x8, #0xfffffffffffffffe
0x000000000460eee8: add        x1, x8, #8
0x000000000460eeec: mov        x0, x19
0x000000000460eef0: ldp        x29, x30, [sp, #0x30]
0x000000000460eef4: ldp        x20, x19, [sp, #0x20]
0x000000000460eef8: ldp        x22, x21, [sp, #0x10]
0x000000000460eefc: ldp        x24, x23, [sp], #0x40
0x000000000460ef00: b          #0x466c5a0
0x000000000460ef04: and        x8, x22, #0xfffffffffffffffe
0x000000000460ef08: ldr        x22, [x8]
0x000000000460ef0c: b          #0x460ed8c
0x000000000460ef10: and        x9, x2, #0xfffffffffffffffe
0x000000000460ef14: ldr        x2, [x9]
0x000000000460ef18: b          #0x460ee8c
