; instruction-faithful ARM64 fallback for RobloxLib::function_2ec1b40
0x0000000002ec1b40: sub        sp, sp, #0x30
0x0000000002ec1b44: stp        x20, x19, [sp, #0x10]
0x0000000002ec1b48: stp        x29, x30, [sp, #0x20]
0x0000000002ec1b4c: add        x29, sp, #0x20
0x0000000002ec1b50: mov        x0, x1
0x0000000002ec1b54: mov        x19, x8
0x0000000002ec1b58: mov        x8, sp
0x0000000002ec1b5c: bl         #0x2ec1bd0
0x0000000002ec1b60: ldr        q0, [sp]
0x0000000002ec1b64: str        q0, [x19]
0x0000000002ec1b68: fmov       x0, d0
0x0000000002ec1b6c: bl         #0x44090cc
0x0000000002ec1b70: ldp        x29, x30, [sp, #0x20]
0x0000000002ec1b74: ldp        x20, x19, [sp, #0x10]
0x0000000002ec1b78: add        sp, sp, #0x30
0x0000000002ec1b7c: ret        
0x0000000002ec1b80: mov        x20, x0
0x0000000002ec1b84: mov        x0, x19
0x0000000002ec1b88: bl         #0x1df28
0x0000000002ec1b8c: mov        x0, x20
0x0000000002ec1b90: bl         #0x4b97984
