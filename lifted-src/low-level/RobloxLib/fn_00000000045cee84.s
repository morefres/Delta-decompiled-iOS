; instruction-faithful ARM64 fallback for RobloxLib::function_45cee84
0x00000000045cee84: stp        x24, x23, [sp, #-0x40]!
0x00000000045cee88: stp        x22, x21, [sp, #0x10]
0x00000000045cee8c: stp        x20, x19, [sp, #0x20]
0x00000000045cee90: stp        x29, x30, [sp, #0x30]
0x00000000045cee94: add        x29, sp, #0x30
0x00000000045cee98: mov        x20, x1
0x00000000045cee9c: mov        x21, x0
0x00000000045ceea0: mov        x19, x0
0x00000000045ceea4: ldr        x22, [x19, #8]!
0x00000000045ceea8: tbnz       w22, #0, #0x45cefb4
0x00000000045ceeac: ldr        w8, [x20, #0x20]
0x00000000045ceeb0: cbz        w8, #0x45ceec0
0x00000000045ceeb4: add        x0, x21, #0x18
0x00000000045ceeb8: add        x1, x20, #0x18
0x00000000045ceebc: bl         #0x46737f0
0x00000000045ceec0: ldr        w8, [x20, #0x38]
0x00000000045ceec4: cbz        w8, #0x45ceed4
0x00000000045ceec8: add        x0, x21, #0x30
0x00000000045ceecc: add        x1, x20, #0x30
0x00000000045ceed0: bl         #0x46737f0
0x00000000045ceed4: ldr        w8, [x20, #0x50]
0x00000000045ceed8: cbz        w8, #0x45ceee8
0x00000000045ceedc: add        x0, x21, #0x48
0x00000000045ceee0: add        x1, x20, #0x48
0x00000000045ceee4: bl         #0x46737f0
0x00000000045ceee8: ldr        w8, [x20, #0x68]
0x00000000045ceeec: cbz        w8, #0x45ceefc
0x00000000045ceef0: add        x0, x21, #0x60
0x00000000045ceef4: add        x1, x20, #0x60
0x00000000045ceef8: bl         #0x46737f0
0x00000000045ceefc: ldr        w8, [x20, #0x80]
0x00000000045cef00: cbz        w8, #0x45cef10
0x00000000045cef04: add        x0, x21, #0x78
0x00000000045cef08: add        x1, x20, #0x78
0x00000000045cef0c: bl         #0x46737f0
0x00000000045cef10: ldr        w8, [x20, #0x98]
0x00000000045cef14: cbz        w8, #0x45cef24
0x00000000045cef18: add        x0, x21, #0x90
0x00000000045cef1c: add        x1, x20, #0x90
0x00000000045cef20: bl         #0x46737f0
0x00000000045cef24: ldr        w8, [x20, #0xb0]
0x00000000045cef28: cbz        w8, #0x45cef38
0x00000000045cef2c: add        x0, x21, #0xa8
0x00000000045cef30: add        x1, x20, #0xa8
0x00000000045cef34: bl         #0x46737f0
0x00000000045cef38: ldr        w23, [x20, #0x10]
0x00000000045cef3c: tbz        w23, #0, #0x45cef60
0x00000000045cef40: ldr        x0, [x21, #0xc0]
0x00000000045cef44: ldr        x1, [x20, #0xc0]
0x00000000045cef48: cbz        x0, #0x45cef54
0x00000000045cef4c: bl         #0x45d133c
0x00000000045cef50: b          #0x45cef60
0x00000000045cef54: mov        x0, x22
0x00000000045cef58: bl         #0x45d2120
0x00000000045cef5c: str        x0, [x21, #0xc0]
0x00000000045cef60: ldr        w8, [x20, #0xc8]
0x00000000045cef64: cbz        w8, #0x45cef6c
0x00000000045cef68: str        w8, [x21, #0xc8]
0x00000000045cef6c: ldr        w8, [x21, #0x10]
0x00000000045cef70: orr        w8, w8, w23
0x00000000045cef74: str        w8, [x21, #0x10]
0x00000000045cef78: ldr        x8, [x20, #8]
0x00000000045cef7c: tbnz       w8, #0, #0x45cef94
0x00000000045cef80: ldp        x29, x30, [sp, #0x30]
0x00000000045cef84: ldp        x20, x19, [sp, #0x20]
0x00000000045cef88: ldp        x22, x21, [sp, #0x10]
0x00000000045cef8c: ldp        x24, x23, [sp], #0x40
0x00000000045cef90: ret        
0x00000000045cef94: and        x8, x8, #0xfffffffffffffffe
0x00000000045cef98: add        x1, x8, #8
0x00000000045cef9c: mov        x0, x19
0x00000000045cefa0: ldp        x29, x30, [sp, #0x30]
0x00000000045cefa4: ldp        x20, x19, [sp, #0x20]
0x00000000045cefa8: ldp        x22, x21, [sp, #0x10]
0x00000000045cefac: ldp        x24, x23, [sp], #0x40
0x00000000045cefb0: b          #0x466c5a0
0x00000000045cefb4: and        x8, x22, #0xfffffffffffffffe
0x00000000045cefb8: ldr        x22, [x8]
0x00000000045cefbc: b          #0x45ceeac
