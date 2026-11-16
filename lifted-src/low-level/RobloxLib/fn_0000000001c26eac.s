; instruction-faithful ARM64 fallback for RobloxLib::function_1c26eac
0x0000000001c26eac: sub        sp, sp, #0x50
0x0000000001c26eb0: stp        x20, x19, [sp, #0x30]
0x0000000001c26eb4: stp        x29, x30, [sp, #0x40]
0x0000000001c26eb8: add        x29, sp, #0x40
0x0000000001c26ebc: mov        x19, x3
0x0000000001c26ec0: stur       x0, [x29, #-0x18]
0x0000000001c26ec4: stp        x1, x2, [sp, #0x18]
0x0000000001c26ec8: mov        x8, sp
0x0000000001c26ecc: add        x0, sp, #0x18
0x0000000001c26ed0: sub        x1, x29, #0x18
0x0000000001c26ed4: mov        x2, x4
0x0000000001c26ed8: bl         #0x1c26f2c
0x0000000001c26edc: mov        x1, sp
0x0000000001c26ee0: mov        x0, x19
0x0000000001c26ee4: bl         #0x17ef23c
0x0000000001c26ee8: mov        x19, x0
0x0000000001c26eec: ldrsb      w8, [sp, #0x17]
0x0000000001c26ef0: tbz        w8, #0x1f, #0x1c26efc
0x0000000001c26ef4: ldr        x0, [sp]
0x0000000001c26ef8: bl         #0x47e93a8
0x0000000001c26efc: mov        x0, x19
0x0000000001c26f00: ldp        x29, x30, [sp, #0x40]
0x0000000001c26f04: ldp        x20, x19, [sp, #0x30]
0x0000000001c26f08: add        sp, sp, #0x50
0x0000000001c26f0c: ret        
0x0000000001c26f10: mov        x19, x0
0x0000000001c26f14: ldrsb      w8, [sp, #0x17]
0x0000000001c26f18: tbz        w8, #0x1f, #0x1c26f24
0x0000000001c26f1c: ldr        x0, [sp]
0x0000000001c26f20: bl         #0x47e93a8
0x0000000001c26f24: mov        x0, x19
0x0000000001c26f28: bl         #0x4b97984
