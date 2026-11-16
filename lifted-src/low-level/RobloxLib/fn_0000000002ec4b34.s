; instruction-faithful ARM64 fallback for RobloxLib::function_2ec4b34
0x0000000002ec4b34: sub        sp, sp, #0x40
0x0000000002ec4b38: stp        x20, x19, [sp, #0x20]
0x0000000002ec4b3c: stp        x29, x30, [sp, #0x30]
0x0000000002ec4b40: add        x29, sp, #0x30
0x0000000002ec4b44: mov        x8, x0
0x0000000002ec4b48: ldr        q0, [x1]
0x0000000002ec4b4c: str        q0, [sp]
0x0000000002ec4b50: ldr        x9, [x1, #0x10]
0x0000000002ec4b54: str        x9, [sp, #0x10]
0x0000000002ec4b58: stp        xzr, xzr, [x1, #8]
0x0000000002ec4b5c: str        xzr, [x1]
0x0000000002ec4b60: mov        x0, sp
0x0000000002ec4b64: mov        x1, x8
0x0000000002ec4b68: bl         #0x2ed9e7c
0x0000000002ec4b6c: ldrsb      w8, [sp, #0x17]
0x0000000002ec4b70: tbz        w8, #0x1f, #0x2ec4b7c
0x0000000002ec4b74: ldr        x0, [sp]
0x0000000002ec4b78: bl         #0x47e93a8
0x0000000002ec4b7c: ldp        x29, x30, [sp, #0x30]
0x0000000002ec4b80: ldp        x20, x19, [sp, #0x20]
0x0000000002ec4b84: add        sp, sp, #0x40
0x0000000002ec4b88: ret        
0x0000000002ec4b8c: mov        x19, x0
0x0000000002ec4b90: ldrsb      w8, [sp, #0x17]
0x0000000002ec4b94: tbz        w8, #0x1f, #0x2ec4ba0
0x0000000002ec4b98: ldr        x0, [sp]
0x0000000002ec4b9c: bl         #0x47e93a8
0x0000000002ec4ba0: mov        x0, x19
0x0000000002ec4ba4: bl         #0x4b97984
