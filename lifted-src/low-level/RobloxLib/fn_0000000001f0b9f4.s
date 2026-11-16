; instruction-faithful ARM64 fallback for RobloxLib::function_1f0b9f4
0x0000000001f0b9f4: sub        sp, sp, #0x40
0x0000000001f0b9f8: stp        x22, x21, [sp, #0x10]
0x0000000001f0b9fc: stp        x20, x19, [sp, #0x20]
0x0000000001f0ba00: stp        x29, x30, [sp, #0x30]
0x0000000001f0ba04: add        x29, sp, #0x30
0x0000000001f0ba08: mov        x8, x2
0x0000000001f0ba0c: mov        x19, x1
0x0000000001f0ba10: mov        x21, x0
0x0000000001f0ba14: ldr        x0, [x0, #0xc8]
0x0000000001f0ba18: add        x2, sp, #8
0x0000000001f0ba1c: mov        x1, x8
0x0000000001f0ba20: bl         #0x4409ebc
0x0000000001f0ba24: mov        x20, x0
0x0000000001f0ba28: cbz        w0, #0x1f0ba4c
0x0000000001f0ba2c: ldr        w8, [sp, #8]
0x0000000001f0ba30: str        w8, [sp, #0xc]
0x0000000001f0ba34: ldr        x0, [x21, #0xb8]
0x0000000001f0ba38: ldr        x8, [x0]
0x0000000001f0ba3c: ldr        x8, [x8, #0x28]
0x0000000001f0ba40: add        x2, sp, #0xc
0x0000000001f0ba44: mov        x1, x19
0x0000000001f0ba48: blr        x8
0x0000000001f0ba4c: mov        x0, x20
0x0000000001f0ba50: ldp        x29, x30, [sp, #0x30]
0x0000000001f0ba54: ldp        x20, x19, [sp, #0x20]
0x0000000001f0ba58: ldp        x22, x21, [sp, #0x10]
0x0000000001f0ba5c: add        sp, sp, #0x40
0x0000000001f0ba60: ret        
