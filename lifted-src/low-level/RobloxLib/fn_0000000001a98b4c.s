; instruction-faithful ARM64 fallback for RobloxLib::function_1a98b4c
0x0000000001a98b4c: sub        sp, sp, #0x30
0x0000000001a98b50: stp        x20, x19, [sp, #0x10]
0x0000000001a98b54: stp        x29, x30, [sp, #0x20]
0x0000000001a98b58: add        x29, sp, #0x20
0x0000000001a98b5c: mov        x0, x1
0x0000000001a98b60: mov        x19, x8
0x0000000001a98b64: mov        x8, sp
0x0000000001a98b68: bl         #0xaaba54
0x0000000001a98b6c: ldr        q0, [sp]
0x0000000001a98b70: str        q0, [x19]
0x0000000001a98b74: fmov       x0, d0
0x0000000001a98b78: bl         #0x44090cc
0x0000000001a98b7c: ldp        x29, x30, [sp, #0x20]
0x0000000001a98b80: ldp        x20, x19, [sp, #0x10]
0x0000000001a98b84: add        sp, sp, #0x30
0x0000000001a98b88: ret        
0x0000000001a98b8c: mov        x20, x0
0x0000000001a98b90: mov        x0, x19
0x0000000001a98b94: bl         #0x1df28
0x0000000001a98b98: mov        x0, x20
0x0000000001a98b9c: bl         #0x4b97984
