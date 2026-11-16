; instruction-faithful ARM64 fallback for RobloxLib::function_2c23e98
0x0000000002c23e98: sub        sp, sp, #0xf0
0x0000000002c23e9c: stp        x20, x19, [sp, #0xd0]
0x0000000002c23ea0: stp        x29, x30, [sp, #0xe0]
0x0000000002c23ea4: add        x29, sp, #0xe0
0x0000000002c23ea8: mov        x19, x0
0x0000000002c23eac: adrp       x8, #0x5ba4000
0x0000000002c23eb0: ldr        x8, [x8, #0x338]
0x0000000002c23eb4: ldr        x8, [x8]
0x0000000002c23eb8: stur       x8, [x29, #-0x18]
0x0000000002c23ebc: stp        x1, x2, [sp, #8]
0x0000000002c23ec0: str        x3, [sp, #0x18]
0x0000000002c23ec4: add        x0, sp, #0x20
0x0000000002c23ec8: add        x1, sp, #8
0x0000000002c23ecc: bl         #0x2c27230
0x0000000002c23ed0: add        x1, sp, #0x20
0x0000000002c23ed4: mov        x0, x19
0x0000000002c23ed8: bl         #0x69606c
0x0000000002c23edc: add        x0, sp, #0x20
0x0000000002c23ee0: bl         #0x6961e8
0x0000000002c23ee4: ldur       x8, [x29, #-0x18]
0x0000000002c23ee8: adrp       x9, #0x5ba4000
0x0000000002c23eec: ldr        x9, [x9, #0x338]
0x0000000002c23ef0: ldr        x9, [x9]
0x0000000002c23ef4: cmp        x9, x8
0x0000000002c23ef8: b.ne       #0x2c23f0c
0x0000000002c23efc: ldp        x29, x30, [sp, #0xe0]
0x0000000002c23f00: ldp        x20, x19, [sp, #0xd0]
0x0000000002c23f04: add        sp, sp, #0xf0
0x0000000002c23f08: ret        
0x0000000002c23f0c: bl         #0x4b98620
0x0000000002c23f10: mov        x19, x0
0x0000000002c23f14: add        x0, sp, #0x20
0x0000000002c23f18: bl         #0x6961e8
0x0000000002c23f1c: mov        x0, x19
0x0000000002c23f20: bl         #0x4b97984
