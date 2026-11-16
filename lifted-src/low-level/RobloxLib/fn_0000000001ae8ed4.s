; instruction-faithful ARM64 fallback for RobloxLib::function_1ae8ed4
0x0000000001ae8ed4: sub        sp, sp, #0x30
0x0000000001ae8ed8: stp        x20, x19, [sp, #0x10]
0x0000000001ae8edc: stp        x29, x30, [sp, #0x20]
0x0000000001ae8ee0: add        x29, sp, #0x20
0x0000000001ae8ee4: mov        x19, x0
0x0000000001ae8ee8: adrp       x8, #0x5bdb000
0x0000000001ae8eec: add        x8, x8, #0xe70
0x0000000001ae8ef0: str        x8, [x0]
0x0000000001ae8ef4: ldr        x0, [x0, #0x78]
0x0000000001ae8ef8: cbz        x0, #0x1ae8f04
0x0000000001ae8efc: str        x0, [x19, #0x80]
0x0000000001ae8f00: bl         #0x47e93a8
0x0000000001ae8f04: add        x8, x19, #0x60
0x0000000001ae8f08: str        x8, [sp, #8]
0x0000000001ae8f0c: add        x0, sp, #8
0x0000000001ae8f10: bl         #0x246dc
0x0000000001ae8f14: mov        x0, x19
0x0000000001ae8f18: ldp        x29, x30, [sp, #0x20]
0x0000000001ae8f1c: ldp        x20, x19, [sp, #0x10]
0x0000000001ae8f20: add        sp, sp, #0x30
0x0000000001ae8f24: ret        
0x0000000001ae8f28: sub        sp, sp, #0x30
0x0000000001ae8f2c: stp        x20, x19, [sp, #0x10]
0x0000000001ae8f30: stp        x29, x30, [sp, #0x20]
0x0000000001ae8f34: add        x29, sp, #0x20
0x0000000001ae8f38: mov        x19, x0
0x0000000001ae8f3c: adrp       x8, #0x5bdb000
0x0000000001ae8f40: add        x8, x8, #0xe70
0x0000000001ae8f44: str        x8, [x0]
0x0000000001ae8f48: ldr        x0, [x0, #0x78]
0x0000000001ae8f4c: cbz        x0, #0x1ae8f58
0x0000000001ae8f50: str        x0, [x19, #0x80]
0x0000000001ae8f54: bl         #0x47e93a8
0x0000000001ae8f58: add        x8, x19, #0x60
0x0000000001ae8f5c: str        x8, [sp, #8]
0x0000000001ae8f60: add        x0, sp, #8
0x0000000001ae8f64: bl         #0x246dc
0x0000000001ae8f68: mov        x0, x19
0x0000000001ae8f6c: bl         #0x47e93a8
0x0000000001ae8f70: ldp        x29, x30, [sp, #0x20]
0x0000000001ae8f74: ldp        x20, x19, [sp, #0x10]
0x0000000001ae8f78: add        sp, sp, #0x30
0x0000000001ae8f7c: ret        
