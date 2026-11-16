; instruction-faithful ARM64 fallback for RobloxLib::function_1e48ebc
0x0000000001e48ebc: sub        sp, sp, #0x50
0x0000000001e48ec0: stp        x20, x19, [sp, #0x30]
0x0000000001e48ec4: stp        x29, x30, [sp, #0x40]
0x0000000001e48ec8: add        x29, sp, #0x40
0x0000000001e48ecc: mov        x19, x3
0x0000000001e48ed0: stur       x0, [x29, #-0x18]
0x0000000001e48ed4: stp        x1, x2, [sp, #0x18]
0x0000000001e48ed8: mov        x8, sp
0x0000000001e48edc: add        x0, sp, #0x18
0x0000000001e48ee0: sub        x1, x29, #0x18
0x0000000001e48ee4: mov        x2, x4
0x0000000001e48ee8: bl         #0x1e48f3c
0x0000000001e48eec: mov        x1, sp
0x0000000001e48ef0: mov        x0, x19
0x0000000001e48ef4: bl         #0x17ef23c
0x0000000001e48ef8: mov        x19, x0
0x0000000001e48efc: ldrsb      w8, [sp, #0x17]
0x0000000001e48f00: tbz        w8, #0x1f, #0x1e48f0c
0x0000000001e48f04: ldr        x0, [sp]
0x0000000001e48f08: bl         #0x47e93a8
0x0000000001e48f0c: mov        x0, x19
0x0000000001e48f10: ldp        x29, x30, [sp, #0x40]
0x0000000001e48f14: ldp        x20, x19, [sp, #0x30]
0x0000000001e48f18: add        sp, sp, #0x50
0x0000000001e48f1c: ret        
0x0000000001e48f20: mov        x19, x0
0x0000000001e48f24: ldrsb      w8, [sp, #0x17]
0x0000000001e48f28: tbz        w8, #0x1f, #0x1e48f34
0x0000000001e48f2c: ldr        x0, [sp]
0x0000000001e48f30: bl         #0x47e93a8
0x0000000001e48f34: mov        x0, x19
0x0000000001e48f38: bl         #0x4b97984
