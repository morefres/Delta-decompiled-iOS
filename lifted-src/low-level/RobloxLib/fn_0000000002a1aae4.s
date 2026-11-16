; instruction-faithful ARM64 fallback for RobloxLib::function_2a1aae4
0x0000000002a1aae4: sub        sp, sp, #0x40
0x0000000002a1aae8: stp        x20, x19, [sp, #0x20]
0x0000000002a1aaec: stp        x29, x30, [sp, #0x30]
0x0000000002a1aaf0: add        x29, sp, #0x30
0x0000000002a1aaf4: add        x8, x1, #0xb8
0x0000000002a1aaf8: cmp        x1, #0
0x0000000002a1aafc: csel       x8, xzr, x8, eq
0x0000000002a1ab00: ldp        x20, x9, [x0, #0x18]
0x0000000002a1ab04: add        x19, x8, x9, asr #1
0x0000000002a1ab08: tbz        w9, #0, #0x2a1ab14
0x0000000002a1ab0c: ldr        x8, [x19]
0x0000000002a1ab10: ldr        x20, [x8, w20, uxtw]
0x0000000002a1ab14: ldrsb      w8, [x2, #0x17]
0x0000000002a1ab18: tbnz       w8, #0x1f, #0x2a1ab30
0x0000000002a1ab1c: ldr        q0, [x2]
0x0000000002a1ab20: str        q0, [sp]
0x0000000002a1ab24: ldr        x8, [x2, #0x10]
0x0000000002a1ab28: str        x8, [sp, #0x10]
0x0000000002a1ab2c: b          #0x2a1ab3c
0x0000000002a1ab30: ldp        x1, x2, [x2]
0x0000000002a1ab34: mov        x0, sp
0x0000000002a1ab38: bl         #0x23268
0x0000000002a1ab3c: mov        x1, sp
0x0000000002a1ab40: mov        x0, x19
0x0000000002a1ab44: blr        x20
0x0000000002a1ab48: ldrsb      w8, [sp, #0x17]
0x0000000002a1ab4c: tbz        w8, #0x1f, #0x2a1ab58
0x0000000002a1ab50: ldr        x0, [sp]
0x0000000002a1ab54: bl         #0x47e93a8
0x0000000002a1ab58: ldp        x29, x30, [sp, #0x30]
0x0000000002a1ab5c: ldp        x20, x19, [sp, #0x20]
0x0000000002a1ab60: add        sp, sp, #0x40
0x0000000002a1ab64: ret        
0x0000000002a1ab68: mov        x19, x0
0x0000000002a1ab6c: ldrsb      w8, [sp, #0x17]
0x0000000002a1ab70: tbz        w8, #0x1f, #0x2a1ab7c
0x0000000002a1ab74: ldr        x0, [sp]
0x0000000002a1ab78: bl         #0x47e93a8
0x0000000002a1ab7c: mov        x0, x19
0x0000000002a1ab80: bl         #0x4b97984
