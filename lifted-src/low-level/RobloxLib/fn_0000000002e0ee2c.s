; instruction-faithful ARM64 fallback for RobloxLib::function_2e0ee2c
0x0000000002e0ee2c: sub        sp, sp, #0x50
0x0000000002e0ee30: stp        x22, x21, [sp, #0x20]
0x0000000002e0ee34: stp        x20, x19, [sp, #0x30]
0x0000000002e0ee38: stp        x29, x30, [sp, #0x40]
0x0000000002e0ee3c: add        x29, sp, #0x40
0x0000000002e0ee40: mov        x19, x1
0x0000000002e0ee44: mov        x20, x0
0x0000000002e0ee48: bl         #0x2e0c324
0x0000000002e0ee4c: adrp       x21, #0x5428000
0x0000000002e0ee50: add        x21, x21, #0x991
0x0000000002e0ee54: tbnz       w0, #0, #0x2e0ee78
0x0000000002e0ee58: adrp       x8, #0x5429000
0x0000000002e0ee5c: add        x9, x8, #0xab
0x0000000002e0ee60: mov        w8, #0x1ea1
0x0000000002e0ee64: stp        x8, x9, [sp, #8]
0x0000000002e0ee68: str        x21, [sp]
0x0000000002e0ee6c: adrp       x0, #0x4f8c000
0x0000000002e0ee70: add        x0, x0, #0x840
0x0000000002e0ee74: bl         #0x37707cc
0x0000000002e0ee78: ldr        x0, [x20, #0x1c0]
0x0000000002e0ee7c: ldr        x8, [x0]
0x0000000002e0ee80: ldr        x8, [x8, #0x1d0]
0x0000000002e0ee84: mov        x1, x19
0x0000000002e0ee88: blr        x8
0x0000000002e0ee8c: mov        x19, x0
0x0000000002e0ee90: bl         #0x2e0c324
0x0000000002e0ee94: tbnz       w0, #0, #0x2e0eeb8
0x0000000002e0ee98: adrp       x8, #0x5428000
0x0000000002e0ee9c: add        x8, x8, #0xba8
0x0000000002e0eea0: stp        x8, x19, [sp, #0x10]
0x0000000002e0eea4: mov        w8, #0x1eb1
0x0000000002e0eea8: stp        x21, x8, [sp]
0x0000000002e0eeac: adrp       x0, #0x4f86000
0x0000000002e0eeb0: add        x0, x0, #0xef2
0x0000000002e0eeb4: bl         #0x37707cc
0x0000000002e0eeb8: mov        x0, x19
0x0000000002e0eebc: ldp        x29, x30, [sp, #0x40]
0x0000000002e0eec0: ldp        x20, x19, [sp, #0x30]
0x0000000002e0eec4: ldp        x22, x21, [sp, #0x20]
0x0000000002e0eec8: add        sp, sp, #0x50
0x0000000002e0eecc: ret        
0x0000000002e0eed0: sub        sp, sp, #0x50
0x0000000002e0eed4: stp        x22, x21, [sp, #0x20]
0x0000000002e0eed8: stp        x20, x19, [sp, #0x30]
0x0000000002e0eedc: stp        x29, x30, [sp, #0x40]
0x0000000002e0eee0: add        x29, sp, #0x40
0x0000000002e0eee4: mov        x19, x1
0x0000000002e0eee8: mov        x20, x0
0x0000000002e0eeec: bl         #0x2e0c324
0x0000000002e0eef0: adrp       x21, #0x5428000
0x0000000002e0eef4: add        x21, x21, #0x991
0x0000000002e0eef8: tbnz       w0, #0, #0x2e0ef1c
0x0000000002e0eefc: adrp       x8, #0x5429000
0x0000000002e0ef00: add        x9, x8, #0xc5
0x0000000002e0ef04: mov        w8, #0x1ee1
0x0000000002e0ef08: stp        x8, x9, [sp, #8]
0x0000000002e0ef0c: str        x21, [sp]
0x0000000002e0ef10: adrp       x0, #0x4f8c000
0x0000000002e0ef14: add        x0, x0, #0x840
0x0000000002e0ef18: bl         #0x37707cc
0x0000000002e0ef1c: ldr        x0, [x20, #0x1c0]
0x0000000002e0ef20: ldr        x8, [x0]
0x0000000002e0ef24: ldr        x8, [x8, #0x1d8]
0x0000000002e0ef28: mov        x1, x19
0x0000000002e0ef2c: blr        x8
0x0000000002e0ef30: mov        x19, x0
0x0000000002e0ef34: bl         #0x2e0c324
0x0000000002e0ef38: tbnz       w0, #0, #0x2e0ef5c
0x0000000002e0ef3c: adrp       x8, #0x5428000
0x0000000002e0ef40: add        x8, x8, #0xba8
0x0000000002e0ef44: stp        x8, x19, [sp, #0x10]
0x0000000002e0ef48: mov        w8, #0x1ef1
0x0000000002e0ef4c: stp        x21, x8, [sp]
0x0000000002e0ef50: adrp       x0, #0x4f86000
0x0000000002e0ef54: add        x0, x0, #0xef2
0x0000000002e0ef58: bl         #0x37707cc
0x0000000002e0ef5c: mov        x0, x19
0x0000000002e0ef60: ldp        x29, x30, [sp, #0x40]
0x0000000002e0ef64: ldp        x20, x19, [sp, #0x30]
0x0000000002e0ef68: ldp        x22, x21, [sp, #0x20]
0x0000000002e0ef6c: add        sp, sp, #0x50
0x0000000002e0ef70: ret        
