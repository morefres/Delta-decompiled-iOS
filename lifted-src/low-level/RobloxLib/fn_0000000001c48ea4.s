; instruction-faithful ARM64 fallback for RobloxLib::function_1c48ea4
0x0000000001c48ea4: sub        sp, sp, #0x30
0x0000000001c48ea8: stp        x20, x19, [sp, #0x10]
0x0000000001c48eac: stp        x29, x30, [sp, #0x20]
0x0000000001c48eb0: add        x29, sp, #0x20
0x0000000001c48eb4: mov        x19, x0
0x0000000001c48eb8: adrp       x8, #0x5bdb000
0x0000000001c48ebc: add        x8, x8, #0xe70
0x0000000001c48ec0: str        x8, [x0]
0x0000000001c48ec4: ldr        x0, [x0, #0x78]
0x0000000001c48ec8: cbz        x0, #0x1c48ed4
0x0000000001c48ecc: str        x0, [x19, #0x80]
0x0000000001c48ed0: bl         #0x47e93a8
0x0000000001c48ed4: add        x8, x19, #0x60
0x0000000001c48ed8: str        x8, [sp, #8]
0x0000000001c48edc: add        x0, sp, #8
0x0000000001c48ee0: bl         #0x246dc
0x0000000001c48ee4: mov        x0, x19
0x0000000001c48ee8: ldp        x29, x30, [sp, #0x20]
0x0000000001c48eec: ldp        x20, x19, [sp, #0x10]
0x0000000001c48ef0: add        sp, sp, #0x30
0x0000000001c48ef4: ret        
0x0000000001c48ef8: sub        sp, sp, #0x30
0x0000000001c48efc: stp        x20, x19, [sp, #0x10]
0x0000000001c48f00: stp        x29, x30, [sp, #0x20]
0x0000000001c48f04: add        x29, sp, #0x20
0x0000000001c48f08: mov        x19, x0
0x0000000001c48f0c: adrp       x8, #0x5bdb000
0x0000000001c48f10: add        x8, x8, #0xe70
0x0000000001c48f14: str        x8, [x0]
0x0000000001c48f18: ldr        x0, [x0, #0x78]
0x0000000001c48f1c: cbz        x0, #0x1c48f28
0x0000000001c48f20: str        x0, [x19, #0x80]
0x0000000001c48f24: bl         #0x47e93a8
0x0000000001c48f28: add        x8, x19, #0x60
0x0000000001c48f2c: str        x8, [sp, #8]
0x0000000001c48f30: add        x0, sp, #8
0x0000000001c48f34: bl         #0x246dc
0x0000000001c48f38: mov        x0, x19
0x0000000001c48f3c: bl         #0x47e93a8
0x0000000001c48f40: ldp        x29, x30, [sp, #0x20]
0x0000000001c48f44: ldp        x20, x19, [sp, #0x10]
0x0000000001c48f48: add        sp, sp, #0x30
0x0000000001c48f4c: ret        
