; instruction-faithful ARM64 fallback for RobloxLib::function_1d89b48
0x0000000001d89b48: sub        sp, sp, #0x30
0x0000000001d89b4c: stp        x20, x19, [sp, #0x10]
0x0000000001d89b50: stp        x29, x30, [sp, #0x20]
0x0000000001d89b54: add        x29, sp, #0x20
0x0000000001d89b58: mov        x0, x1
0x0000000001d89b5c: mov        x19, x8
0x0000000001d89b60: mov        x8, sp
0x0000000001d89b64: bl         #0x1d89bd8
0x0000000001d89b68: ldr        q0, [sp]
0x0000000001d89b6c: str        q0, [x19]
0x0000000001d89b70: fmov       x0, d0
0x0000000001d89b74: bl         #0x44090cc
0x0000000001d89b78: ldp        x29, x30, [sp, #0x20]
0x0000000001d89b7c: ldp        x20, x19, [sp, #0x10]
0x0000000001d89b80: add        sp, sp, #0x30
0x0000000001d89b84: ret        
0x0000000001d89b88: mov        x20, x0
0x0000000001d89b8c: mov        x0, x19
0x0000000001d89b90: bl         #0x1df28
0x0000000001d89b94: mov        x0, x20
0x0000000001d89b98: bl         #0x4b97984
