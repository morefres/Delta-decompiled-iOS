; instruction-faithful ARM64 fallback for RobloxLib::function_3539ec4
0x0000000003539ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000003539ec8: stp        x29, x30, [sp, #0x10]
0x0000000003539ecc: add        x29, sp, #0x10
0x0000000003539ed0: ldr        x20, [x0]
0x0000000003539ed4: cbz        x20, #0x3539f14
0x0000000003539ed8: mov        x19, x0
0x0000000003539edc: ldr        x0, [x0, #8]
0x0000000003539ee0: mov        x8, x20
0x0000000003539ee4: cmp        x0, x20
0x0000000003539ee8: b.eq       #0x3539f00
0x0000000003539eec: sub        x0, x0, #0x50
0x0000000003539ef0: bl         #0x35383cc
0x0000000003539ef4: cmp        x0, x20
0x0000000003539ef8: b.ne       #0x3539eec
0x0000000003539efc: ldr        x8, [x19]
0x0000000003539f00: str        x20, [x19, #8]
0x0000000003539f04: mov        x0, x8
0x0000000003539f08: bl         #0x47e93a8
0x0000000003539f0c: stp        xzr, xzr, [x19]
0x0000000003539f10: str        xzr, [x19, #0x10]
0x0000000003539f14: ldp        x29, x30, [sp, #0x10]
0x0000000003539f18: ldp        x20, x19, [sp], #0x20
0x0000000003539f1c: ret        
