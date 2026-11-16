; instruction-faithful ARM64 fallback for RobloxLib::function_1d0ede4
0x0000000001d0ede4: sub        sp, sp, #0x60
0x0000000001d0ede8: stp        x24, x23, [sp, #0x20]
0x0000000001d0edec: stp        x22, x21, [sp, #0x30]
0x0000000001d0edf0: stp        x20, x19, [sp, #0x40]
0x0000000001d0edf4: stp        x29, x30, [sp, #0x50]
0x0000000001d0edf8: add        x29, sp, #0x50
0x0000000001d0edfc: mov        x21, x1
0x0000000001d0ee00: mov        x20, x0
0x0000000001d0ee04: adrp       x8, #0x6912000
0x0000000001d0ee08: add        x8, x8, #0xde0
0x0000000001d0ee0c: ldr        w0, [x8]
0x0000000001d0ee10: bl         #0x47e85ac
0x0000000001d0ee14: mov        x19, x0
0x0000000001d0ee18: ldr        x0, [x20]
0x0000000001d0ee1c: ldr        x8, [x0]
0x0000000001d0ee20: ldr        x9, [x8, #0x28]
0x0000000001d0ee24: mov        x8, sp
0x0000000001d0ee28: blr        x9
0x0000000001d0ee2c: mov        x23, sp
0x0000000001d0ee30: mov        x0, sp
0x0000000001d0ee34: mov        w1, #1
0x0000000001d0ee38: bl         #0x2f95c
0x0000000001d0ee3c: ldp        x22, x8, [sp, #8]
0x0000000001d0ee40: cmp        x22, x8
0x0000000001d0ee44: b.hs       #0x1d0ee60
0x0000000001d0ee48: add        x0, x23, #0x10
0x0000000001d0ee4c: mov        x1, x22
0x0000000001d0ee50: mov        x2, x21
0x0000000001d0ee54: bl         #0x5480c
0x0000000001d0ee58: add        x0, x22, #0x50
0x0000000001d0ee5c: b          #0x1d0ee6c
0x0000000001d0ee60: mov        x0, sp
0x0000000001d0ee64: mov        x1, x21
0x0000000001d0ee68: bl         #0x546d8
0x0000000001d0ee6c: str        x0, [sp, #8]
0x0000000001d0ee70: ldr        x0, [x20]
0x0000000001d0ee74: ldr        x8, [x0]
0x0000000001d0ee78: ldr        x8, [x8, #0x18]
0x0000000001d0ee7c: mov        x20, sp
0x0000000001d0ee80: mov        x1, sp
0x0000000001d0ee84: blr        x8
0x0000000001d0ee88: str        x20, [sp, #0x18]
0x0000000001d0ee8c: add        x0, sp, #0x18
0x0000000001d0ee90: bl         #0x2d818
0x0000000001d0ee94: mov        x0, x19
0x0000000001d0ee98: bl         #0x47e85ac
0x0000000001d0ee9c: ldp        x29, x30, [sp, #0x50]
0x0000000001d0eea0: ldp        x20, x19, [sp, #0x40]
0x0000000001d0eea4: ldp        x22, x21, [sp, #0x30]
0x0000000001d0eea8: ldp        x24, x23, [sp, #0x20]
0x0000000001d0eeac: add        sp, sp, #0x60
0x0000000001d0eeb0: ret        
0x0000000001d0eeb4: mov        x20, x0
0x0000000001d0eeb8: str        x22, [sp, #8]
0x0000000001d0eebc: b          #0x1d0eed0
0x0000000001d0eec0: bl         #0x18bd8
0x0000000001d0eec4: mov        x20, x0
0x0000000001d0eec8: b          #0x1d0eee0
0x0000000001d0eecc: mov        x20, x0
0x0000000001d0eed0: mov        x8, sp
0x0000000001d0eed4: str        x8, [sp, #0x18]
0x0000000001d0eed8: add        x0, sp, #0x18
0x0000000001d0eedc: bl         #0x2d818
0x0000000001d0eee0: mov        x0, x19
0x0000000001d0eee4: bl         #0x47e85ac
0x0000000001d0eee8: mov        x0, x20
0x0000000001d0eeec: bl         #0x4b97984
0x0000000001d0eef0: bl         #0x18bd8
