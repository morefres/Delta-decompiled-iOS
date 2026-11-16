; instruction-faithful ARM64 fallback for RobloxLib::function_23f6b44
0x00000000023f6b44: sub        sp, sp, #0x50
0x00000000023f6b48: stp        x20, x19, [sp, #0x30]
0x00000000023f6b4c: stp        x29, x30, [sp, #0x40]
0x00000000023f6b50: add        x29, sp, #0x40
0x00000000023f6b54: mov        x19, x0
0x00000000023f6b58: ldr        q0, [x1]
0x00000000023f6b5c: str        q0, [x0, #0x30]
0x00000000023f6b60: ldr        x8, [x1]
0x00000000023f6b64: ldr        x9, [x0, #0x20]
0x00000000023f6b68: subs       x1, x9, x8
0x00000000023f6b6c: b.ls       #0x23f6ba0
0x00000000023f6b70: ldr        x8, [x19, #0x10]
0x00000000023f6b74: stp        x19, x8, [sp, #0x10]
0x00000000023f6b78: stp        x19, x8, [sp, #0x20]
0x00000000023f6b7c: add        x0, sp, #0x20
0x00000000023f6b80: bl         #0x23fde0c
0x00000000023f6b84: ldr        q0, [x0]
0x00000000023f6b88: str        q0, [sp]
0x00000000023f6b8c: add        x8, sp, #0x20
0x00000000023f6b90: add        x1, sp, #0x10
0x00000000023f6b94: mov        x2, sp
0x00000000023f6b98: mov        x0, x19
0x00000000023f6b9c: bl         #0x23fdce8
0x00000000023f6ba0: mov        x0, x19
0x00000000023f6ba4: bl         #0x23fddf0
0x00000000023f6ba8: ldp        x29, x30, [sp, #0x40]
0x00000000023f6bac: ldp        x20, x19, [sp, #0x30]
0x00000000023f6bb0: add        sp, sp, #0x50
0x00000000023f6bb4: ret        
