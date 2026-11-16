; instruction-faithful ARM64 fallback for RobloxLib::function_2a70ebc
0x0000000002a70ebc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a70ec0: stp        x29, x30, [sp, #0x10]
0x0000000002a70ec4: add        x29, sp, #0x10
0x0000000002a70ec8: mov        x19, x0
0x0000000002a70ecc: adrp       x8, #0x5eb3000
0x0000000002a70ed0: add        x8, x8, #0xdb0
0x0000000002a70ed4: str        x8, [x0]
0x0000000002a70ed8: ldr        x0, [x0, #0x218]
0x0000000002a70edc: cbz        x0, #0x2a70ee4
0x0000000002a70ee0: bl         #0x4b9808c
0x0000000002a70ee4: add        x0, x19, #0xa0
0x0000000002a70ee8: bl         #0x36ab70
0x0000000002a70eec: mov        x0, x19
0x0000000002a70ef0: ldp        x29, x30, [sp, #0x10]
0x0000000002a70ef4: ldp        x20, x19, [sp], #0x20
0x0000000002a70ef8: b          #0x4182bf0
0x0000000002a70efc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a70f00: stp        x29, x30, [sp, #0x10]
0x0000000002a70f04: add        x29, sp, #0x10
0x0000000002a70f08: mov        x19, x0
0x0000000002a70f0c: adrp       x8, #0x5eb3000
0x0000000002a70f10: add        x8, x8, #0xdb0
0x0000000002a70f14: str        x8, [x0]
0x0000000002a70f18: ldr        x0, [x0, #0x218]
0x0000000002a70f1c: cbz        x0, #0x2a70f24
0x0000000002a70f20: bl         #0x4b9808c
0x0000000002a70f24: add        x0, x19, #0xa0
0x0000000002a70f28: bl         #0x36ab70
0x0000000002a70f2c: mov        x0, x19
0x0000000002a70f30: bl         #0x4182bf0
0x0000000002a70f34: ldp        x29, x30, [sp, #0x10]
0x0000000002a70f38: ldp        x20, x19, [sp], #0x20
0x0000000002a70f3c: b          #0x47e93a8
