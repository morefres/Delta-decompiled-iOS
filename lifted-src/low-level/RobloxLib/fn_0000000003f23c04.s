; instruction-faithful ARM64 fallback for RobloxLib::function_3f23c04
0x0000000003f23c04: sub        sp, sp, #0x40
0x0000000003f23c08: stp        x22, x21, [sp, #0x10]
0x0000000003f23c0c: stp        x20, x19, [sp, #0x20]
0x0000000003f23c10: stp        x29, x30, [sp, #0x30]
0x0000000003f23c14: add        x29, sp, #0x30
0x0000000003f23c18: mov        x8, x2
0x0000000003f23c1c: mov        x19, x1
0x0000000003f23c20: mov        x21, x0
0x0000000003f23c24: ldr        x0, [x0, #0xc8]
0x0000000003f23c28: add        x2, sp, #8
0x0000000003f23c2c: mov        x1, x8
0x0000000003f23c30: bl         #0x4409ebc
0x0000000003f23c34: mov        x20, x0
0x0000000003f23c38: cbz        w0, #0x3f23c5c
0x0000000003f23c3c: ldr        w8, [sp, #8]
0x0000000003f23c40: str        w8, [sp, #0xc]
0x0000000003f23c44: ldr        x0, [x21, #0xb8]
0x0000000003f23c48: ldr        x8, [x0]
0x0000000003f23c4c: ldr        x8, [x8, #0x28]
0x0000000003f23c50: add        x2, sp, #0xc
0x0000000003f23c54: mov        x1, x19
0x0000000003f23c58: blr        x8
0x0000000003f23c5c: mov        x0, x20
0x0000000003f23c60: ldp        x29, x30, [sp, #0x30]
0x0000000003f23c64: ldp        x20, x19, [sp, #0x20]
0x0000000003f23c68: ldp        x22, x21, [sp, #0x10]
0x0000000003f23c6c: add        sp, sp, #0x40
0x0000000003f23c70: ret        
