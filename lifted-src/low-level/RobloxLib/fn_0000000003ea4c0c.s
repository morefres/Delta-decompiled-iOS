; instruction-faithful ARM64 fallback for RobloxLib::function_3ea4c0c
0x0000000003ea4c0c: sub        sp, sp, #0x40
0x0000000003ea4c10: stp        x22, x21, [sp, #0x10]
0x0000000003ea4c14: stp        x20, x19, [sp, #0x20]
0x0000000003ea4c18: stp        x29, x30, [sp, #0x30]
0x0000000003ea4c1c: add        x29, sp, #0x30
0x0000000003ea4c20: mov        x8, x2
0x0000000003ea4c24: mov        x19, x1
0x0000000003ea4c28: mov        x21, x0
0x0000000003ea4c2c: ldr        x0, [x0, #0xc8]
0x0000000003ea4c30: add        x2, sp, #8
0x0000000003ea4c34: mov        x1, x8
0x0000000003ea4c38: bl         #0x4409ebc
0x0000000003ea4c3c: mov        x20, x0
0x0000000003ea4c40: cbz        w0, #0x3ea4c64
0x0000000003ea4c44: ldr        w8, [sp, #8]
0x0000000003ea4c48: str        w8, [sp, #0xc]
0x0000000003ea4c4c: ldr        x0, [x21, #0xb8]
0x0000000003ea4c50: ldr        x8, [x0]
0x0000000003ea4c54: ldr        x8, [x8, #0x28]
0x0000000003ea4c58: add        x2, sp, #0xc
0x0000000003ea4c5c: mov        x1, x19
0x0000000003ea4c60: blr        x8
0x0000000003ea4c64: mov        x0, x20
0x0000000003ea4c68: ldp        x29, x30, [sp, #0x30]
0x0000000003ea4c6c: ldp        x20, x19, [sp, #0x20]
0x0000000003ea4c70: ldp        x22, x21, [sp, #0x10]
0x0000000003ea4c74: add        sp, sp, #0x40
0x0000000003ea4c78: ret        
