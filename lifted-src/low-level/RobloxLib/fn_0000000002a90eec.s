; instruction-faithful ARM64 fallback for RobloxLib::function_2a90eec
0x0000000002a90eec: sub        sp, sp, #0x50
0x0000000002a90ef0: stp        x22, x21, [sp, #0x20]
0x0000000002a90ef4: stp        x20, x19, [sp, #0x30]
0x0000000002a90ef8: stp        x29, x30, [sp, #0x40]
0x0000000002a90efc: add        x29, sp, #0x40
0x0000000002a90f00: mov        x21, x1
0x0000000002a90f04: mov        x20, x0
0x0000000002a90f08: adrp       x8, #0x6199000
0x0000000002a90f0c: add        x8, x8, #0xb00
0x0000000002a90f10: ldr        x8, [x8]
0x0000000002a90f14: sub        x19, x0, #0xa0
0x0000000002a90f18: mov        x0, x19
0x0000000002a90f1c: blr        x8
0x0000000002a90f20: ldr        x8, [x20, #0x58]!
0x0000000002a90f24: cmp        x8, x21
0x0000000002a90f28: b.eq       #0x2a9100c
0x0000000002a90f2c: adrp       x8, #0x6199000
0x0000000002a90f30: add        x8, x8, #0x510
0x0000000002a90f34: ldrb       w8, [x8]
0x0000000002a90f38: cmp        w8, #1
0x0000000002a90f3c: b.ne       #0x2a90fac
0x0000000002a90f40: adrp       x8, #0x65ee000
0x0000000002a90f44: add        x8, x8, #0xb00
0x0000000002a90f48: ldrb       w8, [x8]
0x0000000002a90f4c: tbnz       w8, #0, #0x2a90f60
0x0000000002a90f50: bl         #0x646b70
0x0000000002a90f54: tbnz       w0, #0, #0x2a90f60
0x0000000002a90f58: bl         #0x646df0
0x0000000002a90f5c: cbz        w0, #0x2a90fac
0x0000000002a90f60: ldr        x8, [x19]
0x0000000002a90f64: ldr        x8, [x8, #0x98]
0x0000000002a90f68: adrp       x1, #0x6416000
0x0000000002a90f6c: add        x1, x1, #0xc80
0x0000000002a90f70: mov        x0, x19
0x0000000002a90f74: mov        w2, #1
0x0000000002a90f78: blr        x8
0x0000000002a90f7c: mov        x0, x19
0x0000000002a90f80: bl         #0x418c6d4
0x0000000002a90f84: cbz        x0, #0x2a90fac
0x0000000002a90f88: ldr        x8, [x20]
0x0000000002a90f8c: str        x8, [sp, #8]
0x0000000002a90f90: str        x21, [sp, #0x18]
0x0000000002a90f94: adrp       x2, #0x6416000
0x0000000002a90f98: add        x2, x2, #0xc80
0x0000000002a90f9c: add        x3, sp, #8
0x0000000002a90fa0: add        x4, sp, #0x18
0x0000000002a90fa4: mov        x1, x19
0x0000000002a90fa8: bl         #0x24fcf2c
0x0000000002a90fac: add        x8, sp, #8
0x0000000002a90fb0: mov        x0, x21
0x0000000002a90fb4: bl         #0x1a198
0x0000000002a90fb8: add        x1, sp, #8
0x0000000002a90fbc: mov        x0, x20
0x0000000002a90fc0: bl         #0x1a230
0x0000000002a90fc4: ldr        x20, [sp, #0x10]
0x0000000002a90fc8: cbz        x20, #0x2a90ffc
0x0000000002a90fcc: add        x8, x20, #8
0x0000000002a90fd0: ldaxr      x9, [x8]
0x0000000002a90fd4: sub        x10, x9, #1
0x0000000002a90fd8: stlxr      w11, x10, [x8]
0x0000000002a90fdc: cbnz       w11, #0x2a90fd0
0x0000000002a90fe0: cbnz       x9, #0x2a90ffc
0x0000000002a90fe4: ldr        x8, [x20]
0x0000000002a90fe8: ldr        x8, [x8, #0x10]
0x0000000002a90fec: mov        x0, x20
0x0000000002a90ff0: blr        x8
0x0000000002a90ff4: mov        x0, x20
0x0000000002a90ff8: bl         #0x4b9808c
0x0000000002a90ffc: adrp       x1, #0x6416000
0x0000000002a91000: add        x1, x1, #0xc80
0x0000000002a91004: mov        x0, x19
0x0000000002a91008: bl         #0x4197e7c
0x0000000002a9100c: ldp        x29, x30, [sp, #0x40]
0x0000000002a91010: ldp        x20, x19, [sp, #0x30]
0x0000000002a91014: ldp        x22, x21, [sp, #0x20]
0x0000000002a91018: add        sp, sp, #0x50
0x0000000002a9101c: ret        
