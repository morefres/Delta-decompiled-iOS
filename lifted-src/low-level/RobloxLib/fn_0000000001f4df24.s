; instruction-faithful ARM64 fallback for RobloxLib::function_1f4df24
0x0000000001f4df24: sub        sp, sp, #0x40
0x0000000001f4df28: stp        x22, x21, [sp, #0x10]
0x0000000001f4df2c: stp        x20, x19, [sp, #0x20]
0x0000000001f4df30: stp        x29, x30, [sp, #0x30]
0x0000000001f4df34: add        x29, sp, #0x30
0x0000000001f4df38: mov        x8, x2
0x0000000001f4df3c: mov        x19, x1
0x0000000001f4df40: mov        x21, x0
0x0000000001f4df44: ldr        x0, [x0, #0xc8]
0x0000000001f4df48: add        x2, sp, #8
0x0000000001f4df4c: mov        x1, x8
0x0000000001f4df50: bl         #0x4409ebc
0x0000000001f4df54: mov        x20, x0
0x0000000001f4df58: cbz        w0, #0x1f4df7c
0x0000000001f4df5c: ldr        w8, [sp, #8]
0x0000000001f4df60: str        w8, [sp, #0xc]
0x0000000001f4df64: ldr        x0, [x21, #0xb8]
0x0000000001f4df68: ldr        x8, [x0]
0x0000000001f4df6c: ldr        x8, [x8, #0x28]
0x0000000001f4df70: add        x2, sp, #0xc
0x0000000001f4df74: mov        x1, x19
0x0000000001f4df78: blr        x8
0x0000000001f4df7c: mov        x0, x20
0x0000000001f4df80: ldp        x29, x30, [sp, #0x30]
0x0000000001f4df84: ldp        x20, x19, [sp, #0x20]
0x0000000001f4df88: ldp        x22, x21, [sp, #0x10]
0x0000000001f4df8c: add        sp, sp, #0x40
0x0000000001f4df90: ret        
