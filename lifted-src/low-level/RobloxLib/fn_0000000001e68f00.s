; instruction-faithful ARM64 fallback for RobloxLib::function_1e68f00
0x0000000001e68f00: sub        sp, sp, #0x30
0x0000000001e68f04: stp        x20, x19, [sp, #0x10]
0x0000000001e68f08: stp        x29, x30, [sp, #0x20]
0x0000000001e68f0c: add        x29, sp, #0x20
0x0000000001e68f10: mov        x19, x2
0x0000000001e68f14: mov        x20, x0
0x0000000001e68f18: ldr        x0, [x0, #0xb8]
0x0000000001e68f1c: ldr        x8, [x0]
0x0000000001e68f20: ldr        x8, [x8, #0x20]
0x0000000001e68f24: blr        x8
0x0000000001e68f28: str        x0, [sp, #8]
0x0000000001e68f2c: ldr        x0, [x20, #0xb8]
0x0000000001e68f30: ldr        x8, [x0]
0x0000000001e68f34: ldr        x8, [x8, #0x28]
0x0000000001e68f38: add        x2, sp, #8
0x0000000001e68f3c: mov        x1, x19
0x0000000001e68f40: blr        x8
0x0000000001e68f44: ldp        x29, x30, [sp, #0x20]
0x0000000001e68f48: ldp        x20, x19, [sp, #0x10]
0x0000000001e68f4c: add        sp, sp, #0x30
0x0000000001e68f50: ret        
0x0000000001e68f54: stp        x20, x19, [sp, #-0x20]!
0x0000000001e68f58: stp        x29, x30, [sp, #0x10]
0x0000000001e68f5c: add        x29, sp, #0x10
0x0000000001e68f60: mov        x19, x2
0x0000000001e68f64: ldr        x0, [x0, #0xb8]
0x0000000001e68f68: ldr        x8, [x0]
0x0000000001e68f6c: ldr        x8, [x8, #0x20]
0x0000000001e68f70: blr        x8
0x0000000001e68f74: mov        x1, x0
0x0000000001e68f78: add        x0, x19, #0x18
0x0000000001e68f7c: ldp        x29, x30, [sp, #0x10]
0x0000000001e68f80: ldp        x20, x19, [sp], #0x20
0x0000000001e68f84: b          #0x440a788
