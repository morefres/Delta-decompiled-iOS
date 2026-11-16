; instruction-faithful ARM64 fallback for RobloxLib::function_29c8ee0
0x00000000029c8ee0: sub        sp, sp, #0x30
0x00000000029c8ee4: stp        x20, x19, [sp, #0x10]
0x00000000029c8ee8: stp        x29, x30, [sp, #0x20]
0x00000000029c8eec: add        x29, sp, #0x20
0x00000000029c8ef0: mov        x19, x0
0x00000000029c8ef4: adrp       x8, #0x5bdb000
0x00000000029c8ef8: add        x8, x8, #0xe70
0x00000000029c8efc: str        x8, [x0]
0x00000000029c8f00: ldr        x0, [x0, #0x78]
0x00000000029c8f04: cbz        x0, #0x29c8f10
0x00000000029c8f08: str        x0, [x19, #0x80]
0x00000000029c8f0c: bl         #0x47e93a8
0x00000000029c8f10: add        x8, x19, #0x60
0x00000000029c8f14: str        x8, [sp, #8]
0x00000000029c8f18: add        x0, sp, #8
0x00000000029c8f1c: bl         #0x246dc
0x00000000029c8f20: mov        x0, x19
0x00000000029c8f24: ldp        x29, x30, [sp, #0x20]
0x00000000029c8f28: ldp        x20, x19, [sp, #0x10]
0x00000000029c8f2c: add        sp, sp, #0x30
0x00000000029c8f30: ret        
0x00000000029c8f34: sub        sp, sp, #0x30
0x00000000029c8f38: stp        x20, x19, [sp, #0x10]
0x00000000029c8f3c: stp        x29, x30, [sp, #0x20]
0x00000000029c8f40: add        x29, sp, #0x20
0x00000000029c8f44: mov        x19, x0
0x00000000029c8f48: adrp       x8, #0x5bdb000
0x00000000029c8f4c: add        x8, x8, #0xe70
0x00000000029c8f50: str        x8, [x0]
0x00000000029c8f54: ldr        x0, [x0, #0x78]
0x00000000029c8f58: cbz        x0, #0x29c8f64
0x00000000029c8f5c: str        x0, [x19, #0x80]
0x00000000029c8f60: bl         #0x47e93a8
0x00000000029c8f64: add        x8, x19, #0x60
0x00000000029c8f68: str        x8, [sp, #8]
0x00000000029c8f6c: add        x0, sp, #8
0x00000000029c8f70: bl         #0x246dc
0x00000000029c8f74: mov        x0, x19
0x00000000029c8f78: bl         #0x47e93a8
0x00000000029c8f7c: ldp        x29, x30, [sp, #0x20]
0x00000000029c8f80: ldp        x20, x19, [sp, #0x10]
0x00000000029c8f84: add        sp, sp, #0x30
0x00000000029c8f88: ret        
