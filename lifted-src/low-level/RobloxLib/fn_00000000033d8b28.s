; instruction-faithful ARM64 fallback for RobloxLib::function_33d8b28
0x00000000033d8b28: sub        sp, sp, #0x50
0x00000000033d8b2c: stp        x22, x21, [sp, #0x20]
0x00000000033d8b30: stp        x20, x19, [sp, #0x30]
0x00000000033d8b34: stp        x29, x30, [sp, #0x40]
0x00000000033d8b38: add        x29, sp, #0x40
0x00000000033d8b3c: mov        x19, x1
0x00000000033d8b40: mov        x20, x0
0x00000000033d8b44: mov        x21, x8
0x00000000033d8b48: ldr        q0, [x1]
0x00000000033d8b4c: str        q0, [sp]
0x00000000033d8b50: ldr        x8, [x1, #0x10]
0x00000000033d8b54: str        x8, [sp, #0x10]
0x00000000033d8b58: mov        x0, sp
0x00000000033d8b5c: bl         #0x2d1ccc
0x00000000033d8b60: ldr        q0, [sp]
0x00000000033d8b64: str        q0, [x21]
0x00000000033d8b68: ldr        x8, [sp, #0x10]
0x00000000033d8b6c: str        x8, [x21, #0x10]
0x00000000033d8b70: ldr        x21, [x19]
0x00000000033d8b74: ldr        w1, [x19, #0x10]
0x00000000033d8b78: mov        x0, x20
0x00000000033d8b7c: mov        x2, x21
0x00000000033d8b80: bl         #0x33d3ee8
0x00000000033d8b84: mov        x0, x20
0x00000000033d8b88: mov        x1, x21
0x00000000033d8b8c: bl         #0x33d8ba4
0x00000000033d8b90: ldp        x29, x30, [sp, #0x40]
0x00000000033d8b94: ldp        x20, x19, [sp, #0x30]
0x00000000033d8b98: ldp        x22, x21, [sp, #0x20]
0x00000000033d8b9c: add        sp, sp, #0x50
0x00000000033d8ba0: ret        
