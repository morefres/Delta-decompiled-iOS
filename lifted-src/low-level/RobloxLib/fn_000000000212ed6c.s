; instruction-faithful ARM64 fallback for RobloxLib::function_212ed6c
0x000000000212ed6c: stp        x24, x23, [sp, #-0x40]!
0x000000000212ed70: stp        x22, x21, [sp, #0x10]
0x000000000212ed74: stp        x20, x19, [sp, #0x20]
0x000000000212ed78: stp        x29, x30, [sp, #0x30]
0x000000000212ed7c: add        x29, sp, #0x30
0x000000000212ed80: mov        x19, x2
0x000000000212ed84: mov        x21, x1
0x000000000212ed88: mov        x22, x0
0x000000000212ed8c: bl         #0x212eec0
0x000000000212ed90: mov        x0, x22
0x000000000212ed94: mov        x1, x21
0x000000000212ed98: mov        w2, #1
0x000000000212ed9c: bl         #0x2119a94
0x000000000212eda0: mov        x20, x0
0x000000000212eda4: ldr        x8, [x22, #8]
0x000000000212eda8: ldr        w8, [x8, w20, uxtw #2]
0x000000000212edac: ldr        w9, [x22, #0x18]
0x000000000212edb0: and        w23, w9, w8
0x000000000212edb4: tbz        x0, #0x20, #0x212ee7c
0x000000000212edb8: ldr        x8, [x22, #0x10]
0x000000000212edbc: mov        w9, #0x98
0x000000000212edc0: umaddl     x22, w23, w9, x8
0x000000000212edc4: ldr        x8, [x21]
0x000000000212edc8: str        x8, [x22]
0x000000000212edcc: ldr        q0, [x19]
0x000000000212edd0: mov        x21, x22
0x000000000212edd4: str        q0, [x21, #8]!
0x000000000212edd8: stp        xzr, xzr, [x19]
0x000000000212eddc: ldr        q0, [x19, #0x10]
0x000000000212ede0: ldr        x8, [x19, #0x20]
0x000000000212ede4: str        x8, [x22, #0x28]
0x000000000212ede8: stur       q0, [x22, #0x18]
0x000000000212edec: stp        xzr, xzr, [x19, #0x18]
0x000000000212edf0: str        xzr, [x19, #0x10]
0x000000000212edf4: adrp       x8, #0x5e30000
0x000000000212edf8: add        x8, x8, #0x178
0x000000000212edfc: str        x8, [x22, #0x30]
0x000000000212ee00: ldrsb      w8, [x19, #0x47]
0x000000000212ee04: tbnz       w8, #0x1f, #0x212ee1c
0x000000000212ee08: ldur       q0, [x19, #0x30]
0x000000000212ee0c: ldur       x8, [x19, #0x40]
0x000000000212ee10: stur       x8, [x22, #0x48]
0x000000000212ee14: stur       q0, [x22, #0x38]
0x000000000212ee18: b          #0x212ee28
0x000000000212ee1c: ldp        x1, x2, [x19, #0x30]
0x000000000212ee20: add        x0, x22, #0x38
0x000000000212ee24: bl         #0x23268
0x000000000212ee28: ldr        x8, [x19, #0x48]
0x000000000212ee2c: ldr        w9, [x19, #0x50]
0x000000000212ee30: str        w9, [x21, #0x50]
0x000000000212ee34: str        x8, [x21, #0x48]
0x000000000212ee38: ldp        x8, x9, [x19, #0x58]
0x000000000212ee3c: stp        x8, x9, [x21, #0x58]
0x000000000212ee40: ldr        x8, [x19, #0x68]
0x000000000212ee44: str        x8, [x21, #0x68]
0x000000000212ee48: ldr        x8, [x19, #0x70]
0x000000000212ee4c: str        x8, [x21, #0x70]
0x000000000212ee50: ldp        x8, x9, [x19, #0x78]
0x000000000212ee54: str        x8, [x21, #0x78]
0x000000000212ee58: movi       v0.16b, #0
0x000000000212ee5c: stp        q0, q0, [x19, #0x60]
0x000000000212ee60: str        x9, [x21, #0x80]
0x000000000212ee64: ldr        x8, [x19, #0x88]
0x000000000212ee68: str        x8, [x21, #0x88]
0x000000000212ee6c: stp        xzr, xzr, [x19, #0x80]
0x000000000212ee70: adrp       x8, #0x5e30000
0x000000000212ee74: add        x8, x8, #0xb68
0x000000000212ee78: str        x8, [x21, #0x28]
0x000000000212ee7c: and        x8, x20, #0x100000000
0x000000000212ee80: orr        x0, x8, x23
0x000000000212ee84: ldp        x29, x30, [sp, #0x30]
0x000000000212ee88: ldp        x20, x19, [sp, #0x20]
0x000000000212ee8c: ldp        x22, x21, [sp, #0x10]
0x000000000212ee90: ldp        x24, x23, [sp], #0x40
0x000000000212ee94: ret        
0x000000000212ee98: mov        x19, x0
0x000000000212ee9c: ldrsb      w8, [x21, #0x27]
0x000000000212eea0: tbz        w8, #0x1f, #0x212eeac
0x000000000212eea4: ldur       x0, [x22, #0x18]
0x000000000212eea8: bl         #0x47e93a8
0x000000000212eeac: ldr        x0, [x21, #8]
0x000000000212eeb0: cbz        x0, #0x212eeb8
0x000000000212eeb4: bl         #0x4b9808c
0x000000000212eeb8: mov        x0, x19
0x000000000212eebc: bl         #0x4b97984
