; instruction-faithful ARM64 fallback for RobloxLib::function_2e28dc0
0x0000000002e28dc0: sub        sp, sp, #0x90
0x0000000002e28dc4: stp        x22, x21, [sp, #0x60]
0x0000000002e28dc8: stp        x20, x19, [sp, #0x70]
0x0000000002e28dcc: stp        x29, x30, [sp, #0x80]
0x0000000002e28dd0: add        x29, sp, #0x80
0x0000000002e28dd4: mov        x21, x1
0x0000000002e28dd8: mov        x20, x0
0x0000000002e28ddc: adrp       x8, #0x5ba4000
0x0000000002e28de0: ldr        x8, [x8, #0x338]
0x0000000002e28de4: ldr        x8, [x8]
0x0000000002e28de8: stur       x8, [x29, #-0x28]
0x0000000002e28dec: adrp       x8, #0x661d000
0x0000000002e28df0: add        x8, x8, #0xab4
0x0000000002e28df4: ldr        w0, [x8]
0x0000000002e28df8: bl         #0x47e85ac
0x0000000002e28dfc: mov        x19, x0
0x0000000002e28e00: adrp       x8, #0x6185000
0x0000000002e28e04: add        x8, x8, #0x8b8
0x0000000002e28e08: ldr        x0, [x8]
0x0000000002e28e0c: and        w9, w0, #0xff
0x0000000002e28e10: and        x10, x0, #0xfc00
0x0000000002e28e14: cmp        w9, #6
0x0000000002e28e18: ccmp       x10, #0, #4, hs
0x0000000002e28e1c: b.eq       #0x2e28e4c
0x0000000002e28e20: ldr        x1, [x8, #8]
0x0000000002e28e24: mov        w8, w21
0x0000000002e28e28: stp        x8, xzr, [sp, #0x40]
0x0000000002e28e2c: adrp       x3, #0x542c000
0x0000000002e28e30: add        x3, x3, #0x7ed
0x0000000002e28e34: add        x6, sp, #0x40
0x0000000002e28e38: mov        w2, #4
0x0000000002e28e3c: mov        w4, #0x42
0x0000000002e28e40: mov        w5, #7
0x0000000002e28e44: mov        w7, #1
0x0000000002e28e48: bl         #0x47eec38
0x0000000002e28e4c: mov        x0, x20
0x0000000002e28e50: bl         #0x2e28048
0x0000000002e28e54: add        x0, sp, #0x40
0x0000000002e28e58: add        x1, x20, #0x98
0x0000000002e28e5c: mov        w2, #0
0x0000000002e28e60: bl         #0x697fe8
0x0000000002e28e64: ldr        x0, [x20, #0xa8]
0x0000000002e28e68: cbz        x0, #0x2e28ec4
0x0000000002e28e6c: cbz        w21, #0x2e28e9c
0x0000000002e28e70: add        x8, x20, #0xb0
0x0000000002e28e74: stlrb      wzr, [x8]
0x0000000002e28e78: adrp       x8, #0x5ee5000
0x0000000002e28e7c: add        x8, x8, #0xd58
0x0000000002e28e80: orr        x8, x8, #2
0x0000000002e28e84: str        x20, [sp, #0x20]
0x0000000002e28e88: str        x8, [sp, #0x38]
0x0000000002e28e8c: add        x20, sp, #0x20
0x0000000002e28e90: add        x1, sp, #0x20
0x0000000002e28e94: bl         #0x47a339c
0x0000000002e28e98: b          #0x2e28ebc
0x0000000002e28e9c: adrp       x8, #0x5ee5000
0x0000000002e28ea0: add        x8, x8, #0xd60
0x0000000002e28ea4: orr        x8, x8, #2
0x0000000002e28ea8: str        x20, [sp]
0x0000000002e28eac: str        x8, [sp, #0x18]
0x0000000002e28eb0: mov        x20, sp
0x0000000002e28eb4: mov        x1, sp
0x0000000002e28eb8: bl         #0x47a339c
0x0000000002e28ebc: mov        x0, x20
0x0000000002e28ec0: bl         #0x6bf22c
0x0000000002e28ec4: add        x0, sp, #0x40
0x0000000002e28ec8: bl         #0x697f70
0x0000000002e28ecc: mov        x0, x19
0x0000000002e28ed0: bl         #0x47e85ac
0x0000000002e28ed4: ldur       x8, [x29, #-0x28]
0x0000000002e28ed8: adrp       x9, #0x5ba4000
0x0000000002e28edc: ldr        x9, [x9, #0x338]
0x0000000002e28ee0: ldr        x9, [x9]
0x0000000002e28ee4: cmp        x9, x8
0x0000000002e28ee8: b.ne       #0x2e28f00
0x0000000002e28eec: ldp        x29, x30, [sp, #0x80]
0x0000000002e28ef0: ldp        x20, x19, [sp, #0x70]
0x0000000002e28ef4: ldp        x22, x21, [sp, #0x60]
0x0000000002e28ef8: add        sp, sp, #0x90
0x0000000002e28efc: ret        
0x0000000002e28f00: bl         #0x4b98620
0x0000000002e28f04: mov        x20, x0
0x0000000002e28f08: mov        x0, sp
0x0000000002e28f0c: b          #0x2e28f18
0x0000000002e28f10: mov        x20, x0
0x0000000002e28f14: add        x0, sp, #0x20
0x0000000002e28f18: bl         #0x6bf22c
0x0000000002e28f1c: add        x0, sp, #0x40
0x0000000002e28f20: bl         #0x697f70
0x0000000002e28f24: b          #0x2e28f30
0x0000000002e28f28: b          #0x2e28f3c
0x0000000002e28f2c: mov        x20, x0
0x0000000002e28f30: mov        x0, x19
0x0000000002e28f34: bl         #0x47e85ac
0x0000000002e28f38: b          #0x2e28f44
0x0000000002e28f3c: mov        x20, x0
0x0000000002e28f40: cbnz       w1, #0x2e28f4c
0x0000000002e28f44: mov        x0, x20
0x0000000002e28f48: bl         #0x4b97984
0x0000000002e28f4c: mov        x0, x20
0x0000000002e28f50: bl         #0x18bd8
