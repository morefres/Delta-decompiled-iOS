; instruction-faithful ARM64 fallback for RobloxLib::function_1f28ee4
0x0000000001f28ee4: sub        sp, sp, #0x30
0x0000000001f28ee8: stp        x20, x19, [sp, #0x10]
0x0000000001f28eec: stp        x29, x30, [sp, #0x20]
0x0000000001f28ef0: add        x29, sp, #0x20
0x0000000001f28ef4: mov        x19, x0
0x0000000001f28ef8: adrp       x8, #0x5bdb000
0x0000000001f28efc: add        x8, x8, #0xe70
0x0000000001f28f00: str        x8, [x0]
0x0000000001f28f04: ldr        x0, [x0, #0x78]
0x0000000001f28f08: cbz        x0, #0x1f28f14
0x0000000001f28f0c: str        x0, [x19, #0x80]
0x0000000001f28f10: bl         #0x47e93a8
0x0000000001f28f14: add        x8, x19, #0x60
0x0000000001f28f18: str        x8, [sp, #8]
0x0000000001f28f1c: add        x0, sp, #8
0x0000000001f28f20: bl         #0x246dc
0x0000000001f28f24: mov        x0, x19
0x0000000001f28f28: ldp        x29, x30, [sp, #0x20]
0x0000000001f28f2c: ldp        x20, x19, [sp, #0x10]
0x0000000001f28f30: add        sp, sp, #0x30
0x0000000001f28f34: ret        
0x0000000001f28f38: sub        sp, sp, #0x30
0x0000000001f28f3c: stp        x20, x19, [sp, #0x10]
0x0000000001f28f40: stp        x29, x30, [sp, #0x20]
0x0000000001f28f44: add        x29, sp, #0x20
0x0000000001f28f48: mov        x19, x0
0x0000000001f28f4c: adrp       x8, #0x5bdb000
0x0000000001f28f50: add        x8, x8, #0xe70
0x0000000001f28f54: str        x8, [x0]
0x0000000001f28f58: ldr        x0, [x0, #0x78]
0x0000000001f28f5c: cbz        x0, #0x1f28f68
0x0000000001f28f60: str        x0, [x19, #0x80]
0x0000000001f28f64: bl         #0x47e93a8
0x0000000001f28f68: add        x8, x19, #0x60
0x0000000001f28f6c: str        x8, [sp, #8]
0x0000000001f28f70: add        x0, sp, #8
0x0000000001f28f74: bl         #0x246dc
0x0000000001f28f78: mov        x0, x19
0x0000000001f28f7c: bl         #0x47e93a8
0x0000000001f28f80: ldp        x29, x30, [sp, #0x20]
0x0000000001f28f84: ldp        x20, x19, [sp, #0x10]
0x0000000001f28f88: add        sp, sp, #0x30
0x0000000001f28f8c: ret        
