; instruction-faithful ARM64 fallback for RobloxLib::function_2e5ee5c
0x0000000002e5ee5c: sub        sp, sp, #0x70
0x0000000002e5ee60: stp        x28, x27, [sp, #0x10]
0x0000000002e5ee64: stp        x26, x25, [sp, #0x20]
0x0000000002e5ee68: stp        x24, x23, [sp, #0x30]
0x0000000002e5ee6c: stp        x22, x21, [sp, #0x40]
0x0000000002e5ee70: stp        x20, x19, [sp, #0x50]
0x0000000002e5ee74: stp        x29, x30, [sp, #0x60]
0x0000000002e5ee78: add        x29, sp, #0x60
0x0000000002e5ee7c: mov        x20, x7
0x0000000002e5ee80: mov        x21, x6
0x0000000002e5ee84: mov        x22, x5
0x0000000002e5ee88: mov        x23, x4
0x0000000002e5ee8c: mov        x24, x3
0x0000000002e5ee90: mov        x25, x2
0x0000000002e5ee94: mov        x26, x1
0x0000000002e5ee98: mov        x19, x0
0x0000000002e5ee9c: ldr        x27, [x29, #0x10]
0x0000000002e5eea0: bl         #0x2e5da3c
0x0000000002e5eea4: mov        x28, x0
0x0000000002e5eea8: mov        w0, #0x28
0x0000000002e5eeac: bl         #0x47e9370
0x0000000002e5eeb0: adrp       x8, #0x5ef0000
0x0000000002e5eeb4: add        x8, x8, #0x940
0x0000000002e5eeb8: stp        x8, x24, [x0]
0x0000000002e5eebc: stp        x23, x22, [x0, #0x10]
0x0000000002e5eec0: str        x21, [x0, #0x20]
0x0000000002e5eec4: str        x0, [sp, #8]
0x0000000002e5eec8: add        x4, sp, #8
0x0000000002e5eecc: mov        x0, x19
0x0000000002e5eed0: mov        x1, x28
0x0000000002e5eed4: mov        x2, x26
0x0000000002e5eed8: mov        x3, x25
0x0000000002e5eedc: mov        x5, x20
0x0000000002e5eee0: mov        x6, x27
0x0000000002e5eee4: bl         #0x741d4
0x0000000002e5eee8: ldr        x0, [sp, #8]
0x0000000002e5eeec: str        xzr, [sp, #8]
0x0000000002e5eef0: cbz        x0, #0x2e5ef00
0x0000000002e5eef4: ldr        x8, [x0]
0x0000000002e5eef8: ldr        x8, [x8, #8]
0x0000000002e5eefc: blr        x8
0x0000000002e5ef00: adrp       x8, #0x5ef0000
0x0000000002e5ef04: add        x8, x8, #0x810
0x0000000002e5ef08: str        x8, [x19]
0x0000000002e5ef0c: mov        x0, x19
0x0000000002e5ef10: ldp        x29, x30, [sp, #0x60]
0x0000000002e5ef14: ldp        x20, x19, [sp, #0x50]
0x0000000002e5ef18: ldp        x22, x21, [sp, #0x40]
0x0000000002e5ef1c: ldp        x24, x23, [sp, #0x30]
0x0000000002e5ef20: ldp        x26, x25, [sp, #0x20]
0x0000000002e5ef24: ldp        x28, x27, [sp, #0x10]
0x0000000002e5ef28: add        sp, sp, #0x70
0x0000000002e5ef2c: ret        
0x0000000002e5ef30: mov        x19, x0
0x0000000002e5ef34: ldr        x0, [sp, #8]
0x0000000002e5ef38: str        xzr, [sp, #8]
0x0000000002e5ef3c: cbz        x0, #0x2e5ef4c
0x0000000002e5ef40: ldr        x8, [x0]
0x0000000002e5ef44: ldr        x8, [x8, #8]
0x0000000002e5ef48: blr        x8
0x0000000002e5ef4c: mov        x0, x19
0x0000000002e5ef50: bl         #0x4b97984
