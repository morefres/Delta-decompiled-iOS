; instruction-faithful ARM64 fallback for RobloxLib::function_1d5eeb8
0x0000000001d5eeb8: stp        x28, x27, [sp, #-0x60]!
0x0000000001d5eebc: stp        x26, x25, [sp, #0x10]
0x0000000001d5eec0: stp        x24, x23, [sp, #0x20]
0x0000000001d5eec4: stp        x22, x21, [sp, #0x30]
0x0000000001d5eec8: stp        x20, x19, [sp, #0x40]
0x0000000001d5eecc: stp        x29, x30, [sp, #0x50]
0x0000000001d5eed0: add        x29, sp, #0x50
0x0000000001d5eed4: mov        x20, x7
0x0000000001d5eed8: mov        x21, x6
0x0000000001d5eedc: mov        x22, x5
0x0000000001d5eee0: mov        x23, x4
0x0000000001d5eee4: mov        x24, x3
0x0000000001d5eee8: mov        x25, x2
0x0000000001d5eeec: mov        x26, x1
0x0000000001d5eef0: mov        x19, x0
0x0000000001d5eef4: ldp        x28, x27, [x29, #0x10]
0x0000000001d5eef8: bl         #0x1d5d4a0
0x0000000001d5eefc: mov        x1, x0
0x0000000001d5ef00: mov        x0, x19
0x0000000001d5ef04: mov        x2, x26
0x0000000001d5ef08: mov        x3, x28
0x0000000001d5ef0c: mov        x4, x20
0x0000000001d5ef10: bl         #0x4405e64
0x0000000001d5ef14: adrp       x8, #0x5daf000
0x0000000001d5ef18: add        x8, x8, #0x210
0x0000000001d5ef1c: str        x8, [x19]
0x0000000001d5ef20: stp        x25, x22, [x19, #0x88]
0x0000000001d5ef24: str        x21, [x19, #0x98]
0x0000000001d5ef28: mov        x1, x24
0x0000000001d5ef2c: mov        x2, x23
0x0000000001d5ef30: mov        x3, x27
0x0000000001d5ef34: bl         #0x1d5ef6c
0x0000000001d5ef38: mov        x0, x19
0x0000000001d5ef3c: ldp        x29, x30, [sp, #0x50]
0x0000000001d5ef40: ldp        x20, x19, [sp, #0x40]
0x0000000001d5ef44: ldp        x22, x21, [sp, #0x30]
0x0000000001d5ef48: ldp        x24, x23, [sp, #0x20]
0x0000000001d5ef4c: ldp        x26, x25, [sp, #0x10]
0x0000000001d5ef50: ldp        x28, x27, [sp], #0x60
0x0000000001d5ef54: ret        
0x0000000001d5ef58: mov        x20, x0
0x0000000001d5ef5c: mov        x0, x19
0x0000000001d5ef60: bl         #0x19e3e4
0x0000000001d5ef64: mov        x0, x20
0x0000000001d5ef68: bl         #0x4b97984
