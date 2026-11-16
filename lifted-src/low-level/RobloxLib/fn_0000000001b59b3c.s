; instruction-faithful ARM64 fallback for RobloxLib::function_1b59b3c
0x0000000001b59b3c: sub        sp, sp, #0x30
0x0000000001b59b40: stp        x20, x19, [sp, #0x10]
0x0000000001b59b44: stp        x29, x30, [sp, #0x20]
0x0000000001b59b48: add        x29, sp, #0x20
0x0000000001b59b4c: mov        x0, x1
0x0000000001b59b50: mov        x19, x8
0x0000000001b59b54: mov        x8, sp
0x0000000001b59b58: bl         #0x1b59bcc
0x0000000001b59b5c: ldr        q0, [sp]
0x0000000001b59b60: str        q0, [x19]
0x0000000001b59b64: fmov       x0, d0
0x0000000001b59b68: bl         #0x44090cc
0x0000000001b59b6c: ldp        x29, x30, [sp, #0x20]
0x0000000001b59b70: ldp        x20, x19, [sp, #0x10]
0x0000000001b59b74: add        sp, sp, #0x30
0x0000000001b59b78: ret        
0x0000000001b59b7c: mov        x20, x0
0x0000000001b59b80: mov        x0, x19
0x0000000001b59b84: bl         #0x1df28
0x0000000001b59b88: mov        x0, x20
0x0000000001b59b8c: bl         #0x4b97984
