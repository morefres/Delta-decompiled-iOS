; instruction-faithful ARM64 fallback for RobloxLib::function_1f0eddc
0x0000000001f0eddc: sub        sp, sp, #0x1a0
0x0000000001f0ede0: stp        x24, x23, [sp, #0x160]
0x0000000001f0ede4: stp        x22, x21, [sp, #0x170]
0x0000000001f0ede8: stp        x20, x19, [sp, #0x180]
0x0000000001f0edec: stp        x29, x30, [sp, #0x190]
0x0000000001f0edf0: add        x29, sp, #0x190
0x0000000001f0edf4: mov        x21, x3
0x0000000001f0edf8: mov        x22, x2
0x0000000001f0edfc: mov        x23, x1
0x0000000001f0ee00: mov        x20, x0
0x0000000001f0ee04: adrp       x8, #0x5ba4000
0x0000000001f0ee08: ldr        x8, [x8, #0x338]
0x0000000001f0ee0c: ldr        x8, [x8]
0x0000000001f0ee10: stur       x8, [x29, #-0x38]
0x0000000001f0ee14: adrp       x8, #0x6912000
0x0000000001f0ee18: add        x8, x8, #0xde0
0x0000000001f0ee1c: ldr        w0, [x8]
0x0000000001f0ee20: bl         #0x47e85ac
0x0000000001f0ee24: mov        x19, x0
0x0000000001f0ee28: add        x8, sp, #8
0x0000000001f0ee2c: add        x8, x8, #0x10
0x0000000001f0ee30: str        x8, [sp, #8]
0x0000000001f0ee34: adrp       x8, #0x4baa000
0x0000000001f0ee38: ldr        d0, [x8, #0x8b8]
0x0000000001f0ee3c: str        d0, [sp, #0x10]
0x0000000001f0ee40: add        x0, sp, #8
0x0000000001f0ee44: mov        x1, x23
0x0000000001f0ee48: bl         #0x1f0eef4
0x0000000001f0ee4c: add        x0, sp, #8
0x0000000001f0ee50: mov        x1, x22
0x0000000001f0ee54: bl         #0x53848
0x0000000001f0ee58: add        x0, sp, #8
0x0000000001f0ee5c: mov        x1, x21
0x0000000001f0ee60: bl         #0x53848
0x0000000001f0ee64: ldr        x0, [x20]
0x0000000001f0ee68: ldr        x1, [sp, #8]
0x0000000001f0ee6c: ldr        w2, [sp, #0x10]
0x0000000001f0ee70: ldr        x8, [x0]
0x0000000001f0ee74: ldr        x8, [x8, #0x20]
0x0000000001f0ee78: blr        x8
0x0000000001f0ee7c: add        x0, sp, #8
0x0000000001f0ee80: bl         #0x2f6c4
0x0000000001f0ee84: mov        x0, x19
0x0000000001f0ee88: bl         #0x47e85ac
0x0000000001f0ee8c: ldur       x8, [x29, #-0x38]
0x0000000001f0ee90: adrp       x9, #0x5ba4000
0x0000000001f0ee94: ldr        x9, [x9, #0x338]
0x0000000001f0ee98: ldr        x9, [x9]
0x0000000001f0ee9c: cmp        x9, x8
0x0000000001f0eea0: b.ne       #0x1f0eebc
0x0000000001f0eea4: ldp        x29, x30, [sp, #0x190]
0x0000000001f0eea8: ldp        x20, x19, [sp, #0x180]
0x0000000001f0eeac: ldp        x22, x21, [sp, #0x170]
0x0000000001f0eeb0: ldp        x24, x23, [sp, #0x160]
0x0000000001f0eeb4: add        sp, sp, #0x1a0
0x0000000001f0eeb8: ret        
0x0000000001f0eebc: bl         #0x4b98620
0x0000000001f0eec0: b          #0x1f0eedc
0x0000000001f0eec4: mov        x20, x0
0x0000000001f0eec8: add        x0, sp, #8
0x0000000001f0eecc: bl         #0x2f6c4
0x0000000001f0eed0: mov        x0, x19
0x0000000001f0eed4: bl         #0x47e85ac
0x0000000001f0eed8: b          #0x1f0eee4
0x0000000001f0eedc: mov        x20, x0
0x0000000001f0eee0: cbnz       w1, #0x1f0eeec
0x0000000001f0eee4: mov        x0, x20
0x0000000001f0eee8: bl         #0x4b97984
0x0000000001f0eeec: mov        x0, x20
0x0000000001f0eef0: bl         #0x18bd8
