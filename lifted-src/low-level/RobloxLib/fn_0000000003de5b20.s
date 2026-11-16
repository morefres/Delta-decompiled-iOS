; instruction-faithful ARM64 fallback for RobloxLib::function_3de5b20
0x0000000003de5b20: sub        sp, sp, #0x40
0x0000000003de5b24: stp        x20, x19, [sp, #0x20]
0x0000000003de5b28: stp        x29, x30, [sp, #0x30]
0x0000000003de5b2c: add        x29, sp, #0x30
0x0000000003de5b30: ldr        x0, [x0, #0x50]
0x0000000003de5b34: ldr        q0, [x1]
0x0000000003de5b38: str        q0, [sp]
0x0000000003de5b3c: ldr        x8, [x1, #0x10]
0x0000000003de5b40: str        x8, [sp, #0x10]
0x0000000003de5b44: stp        xzr, xzr, [x1, #8]
0x0000000003de5b48: str        xzr, [x1]
0x0000000003de5b4c: mov        x1, sp
0x0000000003de5b50: bl         #0x3df447c
0x0000000003de5b54: ldrsb      w8, [sp, #0x17]
0x0000000003de5b58: tbz        w8, #0x1f, #0x3de5b64
0x0000000003de5b5c: ldr        x0, [sp]
0x0000000003de5b60: bl         #0x47e93a8
0x0000000003de5b64: ldp        x29, x30, [sp, #0x30]
0x0000000003de5b68: ldp        x20, x19, [sp, #0x20]
0x0000000003de5b6c: add        sp, sp, #0x40
0x0000000003de5b70: ret        
0x0000000003de5b74: mov        x19, x0
0x0000000003de5b78: ldrsb      w8, [sp, #0x17]
0x0000000003de5b7c: tbz        w8, #0x1f, #0x3de5b88
0x0000000003de5b80: ldr        x0, [sp]
0x0000000003de5b84: bl         #0x47e93a8
0x0000000003de5b88: mov        x0, x19
0x0000000003de5b8c: bl         #0x4b97984
