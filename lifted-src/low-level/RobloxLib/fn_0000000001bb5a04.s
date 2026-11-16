; instruction-faithful ARM64 fallback for RobloxLib::function_1bb5a04
0x0000000001bb5a04: sub        sp, sp, #0x40
0x0000000001bb5a08: stp        x22, x21, [sp, #0x10]
0x0000000001bb5a0c: stp        x20, x19, [sp, #0x20]
0x0000000001bb5a10: stp        x29, x30, [sp, #0x30]
0x0000000001bb5a14: add        x29, sp, #0x30
0x0000000001bb5a18: mov        x8, x2
0x0000000001bb5a1c: mov        x19, x1
0x0000000001bb5a20: mov        x21, x0
0x0000000001bb5a24: ldr        x0, [x0, #0xc8]
0x0000000001bb5a28: add        x2, sp, #8
0x0000000001bb5a2c: mov        x1, x8
0x0000000001bb5a30: bl         #0x4409ebc
0x0000000001bb5a34: mov        x20, x0
0x0000000001bb5a38: cbz        w0, #0x1bb5a5c
0x0000000001bb5a3c: ldr        w8, [sp, #8]
0x0000000001bb5a40: str        w8, [sp, #0xc]
0x0000000001bb5a44: ldr        x0, [x21, #0xb8]
0x0000000001bb5a48: ldr        x8, [x0]
0x0000000001bb5a4c: ldr        x8, [x8, #0x28]
0x0000000001bb5a50: add        x2, sp, #0xc
0x0000000001bb5a54: mov        x1, x19
0x0000000001bb5a58: blr        x8
0x0000000001bb5a5c: mov        x0, x20
0x0000000001bb5a60: ldp        x29, x30, [sp, #0x30]
0x0000000001bb5a64: ldp        x20, x19, [sp, #0x20]
0x0000000001bb5a68: ldp        x22, x21, [sp, #0x10]
0x0000000001bb5a6c: add        sp, sp, #0x40
0x0000000001bb5a70: ret        
