; instruction-faithful ARM64 fallback for RobloxLib::function_2023e98
0x0000000002023e98: sub        sp, sp, #0x50
0x0000000002023e9c: stp        x20, x19, [sp, #0x30]
0x0000000002023ea0: stp        x29, x30, [sp, #0x40]
0x0000000002023ea4: add        x29, sp, #0x40
0x0000000002023ea8: adrp       x8, #0x5ba4000
0x0000000002023eac: ldr        x8, [x8, #0x338]
0x0000000002023eb0: ldr        x8, [x8]
0x0000000002023eb4: stur       x8, [x29, #-0x18]
0x0000000002023eb8: ldur       x8, [x1, #0xf]
0x0000000002023ebc: stur       x8, [sp, #0x1f]
0x0000000002023ec0: ldp        x8, x9, [x1]
0x0000000002023ec4: str        x9, [sp, #0x18]
0x0000000002023ec8: ldrb       w9, [x1, #0x17]
0x0000000002023ecc: stp        xzr, xzr, [x1, #8]
0x0000000002023ed0: str        xzr, [x1]
0x0000000002023ed4: ldr        x10, [x0, #0x10]
0x0000000002023ed8: ldr        x11, [sp, #0x18]
0x0000000002023edc: stp        x8, x11, [sp]
0x0000000002023ee0: ldur       x8, [sp, #0x1f]
0x0000000002023ee4: stur       x8, [sp, #0xf]
0x0000000002023ee8: strb       w9, [sp, #0x17]
0x0000000002023eec: mov        x1, sp
0x0000000002023ef0: blr        x10
0x0000000002023ef4: ldrsb      w8, [sp, #0x17]
0x0000000002023ef8: tbz        w8, #0x1f, #0x2023f04
0x0000000002023efc: ldr        x0, [sp]
0x0000000002023f00: bl         #0x47e93a8
0x0000000002023f04: ldur       x8, [x29, #-0x18]
0x0000000002023f08: adrp       x9, #0x5ba4000
0x0000000002023f0c: ldr        x9, [x9, #0x338]
0x0000000002023f10: ldr        x9, [x9]
0x0000000002023f14: cmp        x9, x8
0x0000000002023f18: b.ne       #0x2023f2c
0x0000000002023f1c: ldp        x29, x30, [sp, #0x40]
0x0000000002023f20: ldp        x20, x19, [sp, #0x30]
0x0000000002023f24: add        sp, sp, #0x50
0x0000000002023f28: ret        
0x0000000002023f2c: bl         #0x4b98620
0x0000000002023f30: mov        x19, x0
0x0000000002023f34: ldrsb      w8, [sp, #0x17]
0x0000000002023f38: tbz        w8, #0x1f, #0x2023f44
0x0000000002023f3c: ldr        x0, [sp]
0x0000000002023f40: bl         #0x47e93a8
0x0000000002023f44: mov        x0, x19
0x0000000002023f48: bl         #0x4b97984
