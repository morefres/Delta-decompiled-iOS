; instruction-faithful ARM64 fallback for RobloxLib::function_1f50d14
0x0000000001f50d14: sub        sp, sp, #0x40
0x0000000001f50d18: stp        x22, x21, [sp, #0x10]
0x0000000001f50d1c: stp        x20, x19, [sp, #0x20]
0x0000000001f50d20: stp        x29, x30, [sp, #0x30]
0x0000000001f50d24: add        x29, sp, #0x30
0x0000000001f50d28: mov        x8, x2
0x0000000001f50d2c: mov        x19, x1
0x0000000001f50d30: mov        x21, x0
0x0000000001f50d34: ldr        x0, [x0, #0xc8]
0x0000000001f50d38: add        x2, sp, #8
0x0000000001f50d3c: mov        x1, x8
0x0000000001f50d40: bl         #0x4409ebc
0x0000000001f50d44: mov        x20, x0
0x0000000001f50d48: cbz        w0, #0x1f50d6c
0x0000000001f50d4c: ldr        w8, [sp, #8]
0x0000000001f50d50: str        w8, [sp, #0xc]
0x0000000001f50d54: ldr        x0, [x21, #0xb8]
0x0000000001f50d58: ldr        x8, [x0]
0x0000000001f50d5c: ldr        x8, [x8, #0x28]
0x0000000001f50d60: add        x2, sp, #0xc
0x0000000001f50d64: mov        x1, x19
0x0000000001f50d68: blr        x8
0x0000000001f50d6c: mov        x0, x20
0x0000000001f50d70: ldp        x29, x30, [sp, #0x30]
0x0000000001f50d74: ldp        x20, x19, [sp, #0x20]
0x0000000001f50d78: ldp        x22, x21, [sp, #0x10]
0x0000000001f50d7c: add        sp, sp, #0x40
0x0000000001f50d80: ret        
