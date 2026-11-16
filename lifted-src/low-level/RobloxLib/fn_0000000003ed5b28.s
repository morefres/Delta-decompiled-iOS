; instruction-faithful ARM64 fallback for RobloxLib::function_3ed5b28
0x0000000003ed5b28: sub        sp, sp, #0x40
0x0000000003ed5b2c: stp        x22, x21, [sp, #0x10]
0x0000000003ed5b30: stp        x20, x19, [sp, #0x20]
0x0000000003ed5b34: stp        x29, x30, [sp, #0x30]
0x0000000003ed5b38: add        x29, sp, #0x30
0x0000000003ed5b3c: mov        x8, x2
0x0000000003ed5b40: mov        x19, x1
0x0000000003ed5b44: mov        x21, x0
0x0000000003ed5b48: ldr        x0, [x0, #0xc8]
0x0000000003ed5b4c: add        x2, sp, #8
0x0000000003ed5b50: mov        x1, x8
0x0000000003ed5b54: bl         #0x4409ebc
0x0000000003ed5b58: mov        x20, x0
0x0000000003ed5b5c: cbz        w0, #0x3ed5b80
0x0000000003ed5b60: ldr        w8, [sp, #8]
0x0000000003ed5b64: str        w8, [sp, #0xc]
0x0000000003ed5b68: ldr        x0, [x21, #0xb8]
0x0000000003ed5b6c: ldr        x8, [x0]
0x0000000003ed5b70: ldr        x8, [x8, #0x28]
0x0000000003ed5b74: add        x2, sp, #0xc
0x0000000003ed5b78: mov        x1, x19
0x0000000003ed5b7c: blr        x8
0x0000000003ed5b80: mov        x0, x20
0x0000000003ed5b84: ldp        x29, x30, [sp, #0x30]
0x0000000003ed5b88: ldp        x20, x19, [sp, #0x20]
0x0000000003ed5b8c: ldp        x22, x21, [sp, #0x10]
0x0000000003ed5b90: add        sp, sp, #0x40
0x0000000003ed5b94: ret        
