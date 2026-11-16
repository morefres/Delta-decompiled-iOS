; instruction-faithful ARM64 fallback for RobloxLib::function_1ae9e8c
0x0000000001ae9e8c: sub        sp, sp, #0x30
0x0000000001ae9e90: stp        x20, x19, [sp, #0x10]
0x0000000001ae9e94: stp        x29, x30, [sp, #0x20]
0x0000000001ae9e98: add        x29, sp, #0x20
0x0000000001ae9e9c: mov        x19, x0
0x0000000001ae9ea0: adrp       x8, #0x5bdb000
0x0000000001ae9ea4: add        x8, x8, #0xe70
0x0000000001ae9ea8: str        x8, [x0]
0x0000000001ae9eac: ldr        x0, [x0, #0x78]
0x0000000001ae9eb0: cbz        x0, #0x1ae9ebc
0x0000000001ae9eb4: str        x0, [x19, #0x80]
0x0000000001ae9eb8: bl         #0x47e93a8
0x0000000001ae9ebc: add        x8, x19, #0x60
0x0000000001ae9ec0: str        x8, [sp, #8]
0x0000000001ae9ec4: add        x0, sp, #8
0x0000000001ae9ec8: bl         #0x246dc
0x0000000001ae9ecc: mov        x0, x19
0x0000000001ae9ed0: ldp        x29, x30, [sp, #0x20]
0x0000000001ae9ed4: ldp        x20, x19, [sp, #0x10]
0x0000000001ae9ed8: add        sp, sp, #0x30
0x0000000001ae9edc: ret        
0x0000000001ae9ee0: sub        sp, sp, #0x30
0x0000000001ae9ee4: stp        x20, x19, [sp, #0x10]
0x0000000001ae9ee8: stp        x29, x30, [sp, #0x20]
0x0000000001ae9eec: add        x29, sp, #0x20
0x0000000001ae9ef0: mov        x19, x0
0x0000000001ae9ef4: adrp       x8, #0x5bdb000
0x0000000001ae9ef8: add        x8, x8, #0xe70
0x0000000001ae9efc: str        x8, [x0]
0x0000000001ae9f00: ldr        x0, [x0, #0x78]
0x0000000001ae9f04: cbz        x0, #0x1ae9f10
0x0000000001ae9f08: str        x0, [x19, #0x80]
0x0000000001ae9f0c: bl         #0x47e93a8
0x0000000001ae9f10: add        x8, x19, #0x60
0x0000000001ae9f14: str        x8, [sp, #8]
0x0000000001ae9f18: add        x0, sp, #8
0x0000000001ae9f1c: bl         #0x246dc
0x0000000001ae9f20: mov        x0, x19
0x0000000001ae9f24: bl         #0x47e93a8
0x0000000001ae9f28: ldp        x29, x30, [sp, #0x20]
0x0000000001ae9f2c: ldp        x20, x19, [sp, #0x10]
0x0000000001ae9f30: add        sp, sp, #0x30
0x0000000001ae9f34: ret        
