; instruction-faithful ARM64 fallback for RobloxLib::function_1f20eb8
0x0000000001f20eb8: sub        sp, sp, #0x30
0x0000000001f20ebc: stp        x20, x19, [sp, #0x10]
0x0000000001f20ec0: stp        x29, x30, [sp, #0x20]
0x0000000001f20ec4: add        x29, sp, #0x20
0x0000000001f20ec8: mov        x19, x0
0x0000000001f20ecc: adrp       x8, #0x5bdb000
0x0000000001f20ed0: add        x8, x8, #0xe70
0x0000000001f20ed4: str        x8, [x0]
0x0000000001f20ed8: ldr        x0, [x0, #0x78]
0x0000000001f20edc: cbz        x0, #0x1f20ee8
0x0000000001f20ee0: str        x0, [x19, #0x80]
0x0000000001f20ee4: bl         #0x47e93a8
0x0000000001f20ee8: add        x8, x19, #0x60
0x0000000001f20eec: str        x8, [sp, #8]
0x0000000001f20ef0: add        x0, sp, #8
0x0000000001f20ef4: bl         #0x246dc
0x0000000001f20ef8: mov        x0, x19
0x0000000001f20efc: ldp        x29, x30, [sp, #0x20]
0x0000000001f20f00: ldp        x20, x19, [sp, #0x10]
0x0000000001f20f04: add        sp, sp, #0x30
0x0000000001f20f08: ret        
0x0000000001f20f0c: sub        sp, sp, #0x30
0x0000000001f20f10: stp        x20, x19, [sp, #0x10]
0x0000000001f20f14: stp        x29, x30, [sp, #0x20]
0x0000000001f20f18: add        x29, sp, #0x20
0x0000000001f20f1c: mov        x19, x0
0x0000000001f20f20: adrp       x8, #0x5bdb000
0x0000000001f20f24: add        x8, x8, #0xe70
0x0000000001f20f28: str        x8, [x0]
0x0000000001f20f2c: ldr        x0, [x0, #0x78]
0x0000000001f20f30: cbz        x0, #0x1f20f3c
0x0000000001f20f34: str        x0, [x19, #0x80]
0x0000000001f20f38: bl         #0x47e93a8
0x0000000001f20f3c: add        x8, x19, #0x60
0x0000000001f20f40: str        x8, [sp, #8]
0x0000000001f20f44: add        x0, sp, #8
0x0000000001f20f48: bl         #0x246dc
0x0000000001f20f4c: mov        x0, x19
0x0000000001f20f50: bl         #0x47e93a8
0x0000000001f20f54: ldp        x29, x30, [sp, #0x20]
0x0000000001f20f58: ldp        x20, x19, [sp, #0x10]
0x0000000001f20f5c: add        sp, sp, #0x30
0x0000000001f20f60: ret        
