; instruction-faithful ARM64 fallback for RobloxLib::function_1bc0b74
0x0000000001bc0b74: sub        sp, sp, #0x30
0x0000000001bc0b78: stp        x20, x19, [sp, #0x10]
0x0000000001bc0b7c: stp        x29, x30, [sp, #0x20]
0x0000000001bc0b80: add        x29, sp, #0x20
0x0000000001bc0b84: mov        x19, x2
0x0000000001bc0b88: mov        x20, x0
0x0000000001bc0b8c: ldr        x0, [x0, #0xb8]
0x0000000001bc0b90: ldr        x8, [x0]
0x0000000001bc0b94: ldr        x8, [x8, #0x20]
0x0000000001bc0b98: blr        x8
0x0000000001bc0b9c: str        w0, [sp, #0xc]
0x0000000001bc0ba0: ldr        x0, [x20, #0xb8]
0x0000000001bc0ba4: ldr        x8, [x0]
0x0000000001bc0ba8: ldr        x8, [x8, #0x28]
0x0000000001bc0bac: add        x2, sp, #0xc
0x0000000001bc0bb0: mov        x1, x19
0x0000000001bc0bb4: blr        x8
0x0000000001bc0bb8: ldp        x29, x30, [sp, #0x20]
0x0000000001bc0bbc: ldp        x20, x19, [sp, #0x10]
0x0000000001bc0bc0: add        sp, sp, #0x30
0x0000000001bc0bc4: ret        
