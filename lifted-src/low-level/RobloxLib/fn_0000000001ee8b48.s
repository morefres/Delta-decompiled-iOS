; instruction-faithful ARM64 fallback for RobloxLib::function_1ee8b48
0x0000000001ee8b48: sub        sp, sp, #0x30
0x0000000001ee8b4c: stp        x20, x19, [sp, #0x10]
0x0000000001ee8b50: stp        x29, x30, [sp, #0x20]
0x0000000001ee8b54: add        x29, sp, #0x20
0x0000000001ee8b58: mov        x19, x2
0x0000000001ee8b5c: mov        x20, x0
0x0000000001ee8b60: ldr        x0, [x0, #0xb8]
0x0000000001ee8b64: ldr        x8, [x0]
0x0000000001ee8b68: ldr        x8, [x8, #0x20]
0x0000000001ee8b6c: blr        x8
0x0000000001ee8b70: str        w0, [sp, #0xc]
0x0000000001ee8b74: ldr        x0, [x20, #0xb8]
0x0000000001ee8b78: ldr        x8, [x0]
0x0000000001ee8b7c: ldr        x8, [x8, #0x28]
0x0000000001ee8b80: add        x2, sp, #0xc
0x0000000001ee8b84: mov        x1, x19
0x0000000001ee8b88: blr        x8
0x0000000001ee8b8c: ldp        x29, x30, [sp, #0x20]
0x0000000001ee8b90: ldp        x20, x19, [sp, #0x10]
0x0000000001ee8b94: add        sp, sp, #0x30
0x0000000001ee8b98: ret        
