; instruction-faithful ARM64 fallback for RobloxLib::function_3f72ec4
0x0000000003f72ec4: sub        sp, sp, #0x30
0x0000000003f72ec8: stp        x20, x19, [sp, #0x10]
0x0000000003f72ecc: stp        x29, x30, [sp, #0x20]
0x0000000003f72ed0: add        x29, sp, #0x20
0x0000000003f72ed4: mov        x19, x0
0x0000000003f72ed8: adrp       x8, #0x5bdb000
0x0000000003f72edc: add        x8, x8, #0xe70
0x0000000003f72ee0: str        x8, [x0]
0x0000000003f72ee4: ldr        x0, [x0, #0x78]
0x0000000003f72ee8: cbz        x0, #0x3f72ef4
0x0000000003f72eec: str        x0, [x19, #0x80]
0x0000000003f72ef0: bl         #0x47e93a8
0x0000000003f72ef4: add        x8, x19, #0x60
0x0000000003f72ef8: str        x8, [sp, #8]
0x0000000003f72efc: add        x0, sp, #8
0x0000000003f72f00: bl         #0x246dc
0x0000000003f72f04: mov        x0, x19
0x0000000003f72f08: ldp        x29, x30, [sp, #0x20]
0x0000000003f72f0c: ldp        x20, x19, [sp, #0x10]
0x0000000003f72f10: add        sp, sp, #0x30
0x0000000003f72f14: ret        
0x0000000003f72f18: sub        sp, sp, #0x30
0x0000000003f72f1c: stp        x20, x19, [sp, #0x10]
0x0000000003f72f20: stp        x29, x30, [sp, #0x20]
0x0000000003f72f24: add        x29, sp, #0x20
0x0000000003f72f28: mov        x19, x0
0x0000000003f72f2c: adrp       x8, #0x5bdb000
0x0000000003f72f30: add        x8, x8, #0xe70
0x0000000003f72f34: str        x8, [x0]
0x0000000003f72f38: ldr        x0, [x0, #0x78]
0x0000000003f72f3c: cbz        x0, #0x3f72f48
0x0000000003f72f40: str        x0, [x19, #0x80]
0x0000000003f72f44: bl         #0x47e93a8
0x0000000003f72f48: add        x8, x19, #0x60
0x0000000003f72f4c: str        x8, [sp, #8]
0x0000000003f72f50: add        x0, sp, #8
0x0000000003f72f54: bl         #0x246dc
0x0000000003f72f58: mov        x0, x19
0x0000000003f72f5c: bl         #0x47e93a8
0x0000000003f72f60: ldp        x29, x30, [sp, #0x20]
0x0000000003f72f64: ldp        x20, x19, [sp, #0x10]
0x0000000003f72f68: add        sp, sp, #0x30
0x0000000003f72f6c: ret        
