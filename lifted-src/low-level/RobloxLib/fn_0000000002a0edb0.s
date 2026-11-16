; instruction-faithful ARM64 fallback for RobloxLib::function_2a0edb0
0x0000000002a0edb0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a0edb4: stp        x20, x19, [sp, #0x10]
0x0000000002a0edb8: stp        x29, x30, [sp, #0x20]
0x0000000002a0edbc: add        x29, sp, #0x20
0x0000000002a0edc0: mov        x19, x2
0x0000000002a0edc4: ldr        x8, [x0]
0x0000000002a0edc8: ldr        x8, [x8, #0x108]
0x0000000002a0edcc: blr        x8
0x0000000002a0edd0: mov        x20, x0
0x0000000002a0edd4: bl         #0x440f9b8
0x0000000002a0edd8: str        x0, [x19]
0x0000000002a0eddc: bl         #0x1e6dc
0x0000000002a0ede0: ldr        x8, [x19, #8]
0x0000000002a0ede4: cmp        x8, x0
0x0000000002a0ede8: b.eq       #0x2a0ee0c
0x0000000002a0edec: mov        x21, x0
0x0000000002a0edf0: cbz        x8, #0x2a0ee00
0x0000000002a0edf4: ldr        x8, [x8, #0x10]
0x0000000002a0edf8: add        x0, x19, #0x10
0x0000000002a0edfc: blr        x8
0x0000000002a0ee00: str        w20, [x19, #0x10]
0x0000000002a0ee04: str        x21, [x19, #8]
0x0000000002a0ee08: b          #0x2a0ee10
0x0000000002a0ee0c: str        w20, [x19, #0x10]
0x0000000002a0ee10: ldp        x29, x30, [sp, #0x20]
0x0000000002a0ee14: ldp        x20, x19, [sp, #0x10]
0x0000000002a0ee18: ldp        x22, x21, [sp], #0x30
0x0000000002a0ee1c: ret        
0x0000000002a0ee20: stp        x22, x21, [sp, #-0x30]!
0x0000000002a0ee24: stp        x20, x19, [sp, #0x10]
0x0000000002a0ee28: stp        x29, x30, [sp, #0x20]
0x0000000002a0ee2c: add        x29, sp, #0x20
0x0000000002a0ee30: mov        x19, x2
0x0000000002a0ee34: ldr        x0, [x0, #0xb8]
0x0000000002a0ee38: ldr        x8, [x0]
0x0000000002a0ee3c: ldr        x8, [x8, #0x20]
0x0000000002a0ee40: blr        x8
0x0000000002a0ee44: mov        x20, x0
0x0000000002a0ee48: bl         #0x29718c0
0x0000000002a0ee4c: str        x0, [x19]
0x0000000002a0ee50: bl         #0x297bf44
0x0000000002a0ee54: ldr        x8, [x19, #8]
0x0000000002a0ee58: cmp        x8, x0
0x0000000002a0ee5c: b.eq       #0x2a0ee80
0x0000000002a0ee60: mov        x21, x0
0x0000000002a0ee64: cbz        x8, #0x2a0ee74
0x0000000002a0ee68: ldr        x8, [x8, #0x10]
0x0000000002a0ee6c: add        x0, x19, #0x10
0x0000000002a0ee70: blr        x8
0x0000000002a0ee74: str        w20, [x19, #0x10]
0x0000000002a0ee78: str        x21, [x19, #8]
0x0000000002a0ee7c: b          #0x2a0ee84
0x0000000002a0ee80: str        w20, [x19, #0x10]
0x0000000002a0ee84: ldp        x29, x30, [sp, #0x20]
0x0000000002a0ee88: ldp        x20, x19, [sp, #0x10]
0x0000000002a0ee8c: ldp        x22, x21, [sp], #0x30
0x0000000002a0ee90: ret        
