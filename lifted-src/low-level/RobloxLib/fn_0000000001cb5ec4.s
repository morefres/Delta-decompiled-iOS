; instruction-faithful ARM64 fallback for RobloxLib::function_1cb5ec4
0x0000000001cb5ec4: sub        sp, sp, #0x60
0x0000000001cb5ec8: stp        x22, x21, [sp, #0x30]
0x0000000001cb5ecc: stp        x20, x19, [sp, #0x40]
0x0000000001cb5ed0: stp        x29, x30, [sp, #0x50]
0x0000000001cb5ed4: add        x29, sp, #0x50
0x0000000001cb5ed8: mov        x20, x1
0x0000000001cb5edc: mov        x21, x0
0x0000000001cb5ee0: adrp       x8, #0x6199000
0x0000000001cb5ee4: add        x8, x8, #0xb00
0x0000000001cb5ee8: ldr        x8, [x8]
0x0000000001cb5eec: sub        x19, x0, #0x98
0x0000000001cb5ef0: mov        x0, x19
0x0000000001cb5ef4: blr        x8
0x0000000001cb5ef8: ldr        x8, [x21]
0x0000000001cb5efc: ldr        x8, [x8, #0x40]
0x0000000001cb5f00: mov        x0, x21
0x0000000001cb5f04: mov        x1, x20
0x0000000001cb5f08: blr        x8
0x0000000001cb5f0c: tbnz       w0, #0, #0x1cb601c
0x0000000001cb5f10: ldr        x8, [x21]
0x0000000001cb5f14: ldr        x9, [x8, #0x38]
0x0000000001cb5f18: add        x8, sp, #8
0x0000000001cb5f1c: mov        x0, x21
0x0000000001cb5f20: mov        x1, x20
0x0000000001cb5f24: blr        x9
0x0000000001cb5f28: add        x1, sp, #8
0x0000000001cb5f2c: mov        x0, x20
0x0000000001cb5f30: bl         #0x196cea4
0x0000000001cb5f34: add        x0, sp, #8
0x0000000001cb5f38: bl         #0x196c43c
0x0000000001cb5f3c: adrp       x8, #0x6199000
0x0000000001cb5f40: add        x8, x8, #0x550
0x0000000001cb5f44: ldrb       w8, [x8]
0x0000000001cb5f48: cmp        w8, #1
0x0000000001cb5f4c: b.ne       #0x1cb5f7c
0x0000000001cb5f50: ldurb      w8, [x21, #-9]
0x0000000001cb5f54: cmp        w8, #1
0x0000000001cb5f58: b.ne       #0x1cb5f7c
0x0000000001cb5f5c: adrp       x8, #0x6672000
0x0000000001cb5f60: add        x8, x8, #0
0x0000000001cb5f64: ldr        x8, [x8]
0x0000000001cb5f68: cbz        x8, #0x1cb5f7c
0x0000000001cb5f6c: adrp       x1, #0x6363000
0x0000000001cb5f70: add        x1, x1, #0x680
0x0000000001cb5f74: mov        x0, x19
0x0000000001cb5f78: blr        x8
0x0000000001cb5f7c: add        x0, x21, #0x30
0x0000000001cb5f80: mov        x1, x20
0x0000000001cb5f84: bl         #0x196cff0
0x0000000001cb5f88: tbnz       w0, #0, #0x1cb601c
0x0000000001cb5f8c: adrp       x8, #0x6199000
0x0000000001cb5f90: add        x8, x8, #0x510
0x0000000001cb5f94: ldrb       w8, [x8]
0x0000000001cb5f98: cmp        w8, #1
0x0000000001cb5f9c: b.ne       #0x1cb6000
0x0000000001cb5fa0: adrp       x8, #0x65ee000
0x0000000001cb5fa4: add        x8, x8, #0xb00
0x0000000001cb5fa8: ldrb       w8, [x8]
0x0000000001cb5fac: tbnz       w8, #0, #0x1cb5fc0
0x0000000001cb5fb0: bl         #0x646b70
0x0000000001cb5fb4: tbnz       w0, #0, #0x1cb5fc0
0x0000000001cb5fb8: bl         #0x646df0
0x0000000001cb5fbc: cbz        w0, #0x1cb6000
0x0000000001cb5fc0: ldr        x8, [x19]
0x0000000001cb5fc4: ldr        x8, [x8, #0x98]
0x0000000001cb5fc8: adrp       x1, #0x6363000
0x0000000001cb5fcc: add        x1, x1, #0x680
0x0000000001cb5fd0: mov        x0, x19
0x0000000001cb5fd4: mov        w2, #1
0x0000000001cb5fd8: blr        x8
0x0000000001cb5fdc: mov        x0, x19
0x0000000001cb5fe0: bl         #0x418c6d4
0x0000000001cb5fe4: cbz        x0, #0x1cb6000
0x0000000001cb5fe8: adrp       x2, #0x6363000
0x0000000001cb5fec: add        x2, x2, #0x680
0x0000000001cb5ff0: add        x3, x21, #0x30
0x0000000001cb5ff4: mov        x1, x19
0x0000000001cb5ff8: mov        x4, x20
0x0000000001cb5ffc: bl         #0x24f64b4
0x0000000001cb6000: add        x0, x21, #0x30
0x0000000001cb6004: mov        x1, x20
0x0000000001cb6008: bl         #0x196cea4
0x0000000001cb600c: adrp       x1, #0x6363000
0x0000000001cb6010: add        x1, x1, #0x680
0x0000000001cb6014: mov        x0, x19
0x0000000001cb6018: bl         #0x4197e7c
0x0000000001cb601c: ldp        x29, x30, [sp, #0x50]
0x0000000001cb6020: ldp        x20, x19, [sp, #0x40]
0x0000000001cb6024: ldp        x22, x21, [sp, #0x30]
0x0000000001cb6028: add        sp, sp, #0x60
0x0000000001cb602c: ret        
