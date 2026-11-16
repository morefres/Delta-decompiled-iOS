; instruction-faithful ARM64 fallback for RobloxLib::function_2987eb4
0x0000000002987eb4: sub        sp, sp, #0x30
0x0000000002987eb8: stp        x20, x19, [sp, #0x10]
0x0000000002987ebc: stp        x29, x30, [sp, #0x20]
0x0000000002987ec0: add        x29, sp, #0x20
0x0000000002987ec4: mov        x19, x0
0x0000000002987ec8: adrp       x8, #0x5e86000
0x0000000002987ecc: add        x8, x8, #0xdb0
0x0000000002987ed0: str        x8, [x0], #0xb0
0x0000000002987ed4: mov        x1, #0
0x0000000002987ed8: bl         #0x4e468
0x0000000002987edc: adrp       x8, #0x5bd9000
0x0000000002987ee0: add        x8, x8, #0xad8
0x0000000002987ee4: str        x8, [x19]
0x0000000002987ee8: ldr        x0, [x19, #0x88]
0x0000000002987eec: cbz        x0, #0x2987ef8
0x0000000002987ef0: str        x0, [x19, #0x90]
0x0000000002987ef4: bl         #0x47e93a8
0x0000000002987ef8: add        x8, x19, #0x70
0x0000000002987efc: str        x8, [sp, #8]
0x0000000002987f00: add        x0, sp, #8
0x0000000002987f04: bl         #0x246dc
0x0000000002987f08: mov        x0, x19
0x0000000002987f0c: bl         #0x47e93a8
0x0000000002987f10: ldp        x29, x30, [sp, #0x20]
0x0000000002987f14: ldp        x20, x19, [sp, #0x10]
0x0000000002987f18: add        sp, sp, #0x30
0x0000000002987f1c: ret        
