; instruction-faithful ARM64 fallback for RobloxLib::function_393eda8
0x000000000393eda8: sub        sp, sp, #0x60
0x000000000393edac: stp        x22, x21, [sp, #0x30]
0x000000000393edb0: stp        x20, x19, [sp, #0x40]
0x000000000393edb4: stp        x29, x30, [sp, #0x50]
0x000000000393edb8: add        x29, sp, #0x50
0x000000000393edbc: mov        x19, x0
0x000000000393edc0: ldrb       w8, [x0, #0x218]
0x000000000393edc4: tbz        w8, #0, #0x393ee28
0x000000000393edc8: adrp       x8, #0x4fd4000
0x000000000393edcc: ldr        d0, [x8, #0xa8]
0x000000000393edd0: str        d0, [sp]
0x000000000393edd4: mov        x8, #0xf
0x000000000393edd8: movk       x8, #0xcccd, lsl #32
0x000000000393eddc: movk       x8, #0x3dcc, lsl #48
0x000000000393ede0: str        x8, [sp, #8]
0x000000000393ede4: mov        w8, #0x12c
0x000000000393ede8: str        w8, [sp, #0x10]
0x000000000393edec: mov        w8, #1
0x000000000393edf0: strb       w8, [sp, #0x14]
0x000000000393edf4: adrp       x8, #0x4fd4000
0x000000000393edf8: ldr        d0, [x8, #0xb0]
0x000000000393edfc: str        d0, [sp, #0x18]
0x000000000393ee00: mov        w8, #0x64
0x000000000393ee04: str        w8, [sp, #0x20]
0x000000000393ee08: adrp       x9, #0x4fd4000
0x000000000393ee0c: ldr        d0, [x9, #0xb8]
0x000000000393ee10: stur       d0, [sp, #0x24]
0x000000000393ee14: ldr        x9, [x19, #0x828]
0x000000000393ee18: cbz        x9, #0x393ee44
0x000000000393ee1c: ldr        w9, [x9, #0x18]
0x000000000393ee20: mul        w20, w9, w8
0x000000000393ee24: b          #0x393ee48
0x000000000393ee28: add        x0, x19, #0x758
0x000000000393ee2c: mov        x1, #0
0x000000000393ee30: ldp        x29, x30, [sp, #0x50]
0x000000000393ee34: ldp        x20, x19, [sp, #0x40]
0x000000000393ee38: ldp        x22, x21, [sp, #0x30]
0x000000000393ee3c: add        sp, sp, #0x60
0x000000000393ee40: b          #0x39421a4
0x000000000393ee44: ldr        w20, [x19, #0x8f0]
0x000000000393ee48: ldr        x8, [x19]
0x000000000393ee4c: ldr        x8, [x8, #0x58]
0x000000000393ee50: mov        x0, x19
0x000000000393ee54: blr        x8
0x000000000393ee58: mov        x22, x0
0x000000000393ee5c: mov        w0, #0x8a8
0x000000000393ee60: bl         #0x47e9370
0x000000000393ee64: mov        x21, x0
0x000000000393ee68: add        x1, x19, #8
0x000000000393ee6c: add        x2, x19, #0x218
0x000000000393ee70: mov        x3, sp
0x000000000393ee74: mov        x4, x20
0x000000000393ee78: mov        x5, x22
0x000000000393ee7c: mov        w6, #1
0x000000000393ee80: bl         #0x3944d4c
0x000000000393ee84: add        x0, x19, #0x758
0x000000000393ee88: mov        x1, x21
0x000000000393ee8c: bl         #0x39421a4
0x000000000393ee90: ldr        x0, [x19, #0x758]
0x000000000393ee94: ldrb       w1, [x19, #0x819]
0x000000000393ee98: bl         #0x3944dec
0x000000000393ee9c: ldp        x29, x30, [sp, #0x50]
0x000000000393eea0: ldp        x20, x19, [sp, #0x40]
0x000000000393eea4: ldp        x22, x21, [sp, #0x30]
0x000000000393eea8: add        sp, sp, #0x60
0x000000000393eeac: ret        
0x000000000393eeb0: mov        x19, x0
0x000000000393eeb4: mov        x0, x21
0x000000000393eeb8: bl         #0x47e93a8
0x000000000393eebc: mov        x0, x19
0x000000000393eec0: bl         #0x4b97984
