; instruction-faithful ARM64 fallback for RobloxLib::function_1e43c00
0x0000000001e43c00: sub        sp, sp, #0x40
0x0000000001e43c04: stp        x22, x21, [sp, #0x10]
0x0000000001e43c08: stp        x20, x19, [sp, #0x20]
0x0000000001e43c0c: stp        x29, x30, [sp, #0x30]
0x0000000001e43c10: add        x29, sp, #0x30
0x0000000001e43c14: mov        x8, x2
0x0000000001e43c18: mov        x19, x1
0x0000000001e43c1c: mov        x21, x0
0x0000000001e43c20: ldr        x0, [x0, #0xc8]
0x0000000001e43c24: add        x2, sp, #8
0x0000000001e43c28: mov        x1, x8
0x0000000001e43c2c: bl         #0x4409ebc
0x0000000001e43c30: mov        x20, x0
0x0000000001e43c34: cbz        w0, #0x1e43c58
0x0000000001e43c38: ldr        w8, [sp, #8]
0x0000000001e43c3c: str        w8, [sp, #0xc]
0x0000000001e43c40: ldr        x0, [x21, #0xb8]
0x0000000001e43c44: ldr        x8, [x0]
0x0000000001e43c48: ldr        x8, [x8, #0x28]
0x0000000001e43c4c: add        x2, sp, #0xc
0x0000000001e43c50: mov        x1, x19
0x0000000001e43c54: blr        x8
0x0000000001e43c58: mov        x0, x20
0x0000000001e43c5c: ldp        x29, x30, [sp, #0x30]
0x0000000001e43c60: ldp        x20, x19, [sp, #0x20]
0x0000000001e43c64: ldp        x22, x21, [sp, #0x10]
0x0000000001e43c68: add        sp, sp, #0x40
0x0000000001e43c6c: ret        
