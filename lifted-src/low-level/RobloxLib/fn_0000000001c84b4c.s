; instruction-faithful ARM64 fallback for RobloxLib::function_1c84b4c
0x0000000001c84b4c: sub        sp, sp, #0x30
0x0000000001c84b50: stp        x20, x19, [sp, #0x10]
0x0000000001c84b54: stp        x29, x30, [sp, #0x20]
0x0000000001c84b58: add        x29, sp, #0x20
0x0000000001c84b5c: mov        x19, x2
0x0000000001c84b60: mov        x20, x0
0x0000000001c84b64: ldr        x0, [x0, #0xb8]
0x0000000001c84b68: ldr        x8, [x0]
0x0000000001c84b6c: ldr        x8, [x8, #0x20]
0x0000000001c84b70: blr        x8
0x0000000001c84b74: str        w0, [sp, #0xc]
0x0000000001c84b78: ldr        x0, [x20, #0xb8]
0x0000000001c84b7c: ldr        x8, [x0]
0x0000000001c84b80: ldr        x8, [x8, #0x28]
0x0000000001c84b84: add        x2, sp, #0xc
0x0000000001c84b88: mov        x1, x19
0x0000000001c84b8c: blr        x8
0x0000000001c84b90: ldp        x29, x30, [sp, #0x20]
0x0000000001c84b94: ldp        x20, x19, [sp, #0x10]
0x0000000001c84b98: add        sp, sp, #0x30
0x0000000001c84b9c: ret        
