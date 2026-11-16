; instruction-faithful ARM64 fallback for RobloxLib::function_190de14
0x000000000190de14: stp        x20, x19, [sp, #-0x20]!
0x000000000190de18: stp        x29, x30, [sp, #0x10]
0x000000000190de1c: add        x29, sp, #0x10
0x000000000190de20: mov        x20, x1
0x000000000190de24: mov        x19, x0
0x000000000190de28: ldrsb      w8, [x1, #0x17]
0x000000000190de2c: tbnz       w8, #0x1f, #0x190de44
0x000000000190de30: ldr        q0, [x20]
0x000000000190de34: ldr        x8, [x20, #0x10]
0x000000000190de38: str        x8, [x19, #0x10]
0x000000000190de3c: str        q0, [x19]
0x000000000190de40: b          #0x190de50
0x000000000190de44: ldp        x1, x2, [x20]
0x000000000190de48: mov        x0, x19
0x000000000190de4c: bl         #0x23268
0x000000000190de50: ldur       q0, [x20, #0x18]
0x000000000190de54: ldr        x8, [x20, #0x28]
0x000000000190de58: str        x8, [x19, #0x28]
0x000000000190de5c: stur       q0, [x19, #0x18]
0x000000000190de60: stp        xzr, xzr, [x20, #0x20]
0x000000000190de64: str        xzr, [x20, #0x18]
0x000000000190de68: ldr        q0, [x20, #0x30]
0x000000000190de6c: ldr        x8, [x20, #0x40]
0x000000000190de70: str        x8, [x19, #0x40]
0x000000000190de74: str        q0, [x19, #0x30]
0x000000000190de78: stp        xzr, xzr, [x20, #0x38]
0x000000000190de7c: str        xzr, [x20, #0x30]
0x000000000190de80: ldur       q0, [x20, #0x48]
0x000000000190de84: ldur       q1, [x20, #0x58]
0x000000000190de88: stur       q1, [x19, #0x58]
0x000000000190de8c: stur       q0, [x19, #0x48]
0x000000000190de90: ldur       q0, [x20, #0x78]
0x000000000190de94: ldur       q1, [x20, #0x88]
0x000000000190de98: ldr        x8, [x20, #0x98]
0x000000000190de9c: ldur       q2, [x20, #0x68]
0x000000000190dea0: stur       q2, [x19, #0x68]
0x000000000190dea4: str        x8, [x19, #0x98]
0x000000000190dea8: stur       q1, [x19, #0x88]
0x000000000190deac: stur       q0, [x19, #0x78]
0x000000000190deb0: mov        x0, x19
0x000000000190deb4: ldp        x29, x30, [sp, #0x10]
0x000000000190deb8: ldp        x20, x19, [sp], #0x20
0x000000000190debc: ret        
0x000000000190dec0: stp        x20, x19, [sp, #-0x20]!
0x000000000190dec4: stp        x29, x30, [sp, #0x10]
0x000000000190dec8: add        x29, sp, #0x10
0x000000000190decc: ldr        x19, [x0]
0x000000000190ded0: str        x1, [x0]
0x000000000190ded4: cbz        x19, #0x190defc
0x000000000190ded8: ldrb       w8, [x0, #0x10]
0x000000000190dedc: cmp        w8, #1
0x000000000190dee0: b.ne       #0x190deec
0x000000000190dee4: add        x0, x19, #0x10
0x000000000190dee8: bl         #0x4afafc
0x000000000190deec: mov        x0, x19
0x000000000190def0: ldp        x29, x30, [sp, #0x10]
0x000000000190def4: ldp        x20, x19, [sp], #0x20
0x000000000190def8: b          #0x47e93a8
0x000000000190defc: ldp        x29, x30, [sp, #0x10]
0x000000000190df00: ldp        x20, x19, [sp], #0x20
0x000000000190df04: ret        
0x000000000190df08: ldr        x8, [x0, #0x18]
0x000000000190df0c: cbz        x8, #0x190df58
0x000000000190df10: stp        x20, x19, [sp, #-0x20]!
0x000000000190df14: stp        x29, x30, [sp, #0x10]
0x000000000190df18: add        x29, sp, #0x10
0x000000000190df1c: mov        x19, x0
0x000000000190df20: ldr        x1, [x0, #0x10]
0x000000000190df24: bl         #0x190db18
0x000000000190df28: str        xzr, [x19, #0x10]
0x000000000190df2c: ldr        x8, [x19, #8]
0x000000000190df30: cbz        x8, #0x190df4c
0x000000000190df34: mov        x9, #0
0x000000000190df38: ldr        x10, [x19]
0x000000000190df3c: str        xzr, [x10, x9, lsl #3]
0x000000000190df40: add        x9, x9, #1
0x000000000190df44: cmp        x8, x9
0x000000000190df48: b.ne       #0x190df38
0x000000000190df4c: str        xzr, [x19, #0x18]
0x000000000190df50: ldp        x29, x30, [sp, #0x10]
0x000000000190df54: ldp        x20, x19, [sp], #0x20
0x000000000190df58: ret        
