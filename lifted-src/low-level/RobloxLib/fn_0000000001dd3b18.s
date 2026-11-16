; instruction-faithful ARM64 fallback for RobloxLib::function_1dd3b18
0x0000000001dd3b18: sub        sp, sp, #0x40
0x0000000001dd3b1c: stp        x22, x21, [sp, #0x10]
0x0000000001dd3b20: stp        x20, x19, [sp, #0x20]
0x0000000001dd3b24: stp        x29, x30, [sp, #0x30]
0x0000000001dd3b28: add        x29, sp, #0x30
0x0000000001dd3b2c: mov        x8, x2
0x0000000001dd3b30: mov        x19, x1
0x0000000001dd3b34: mov        x21, x0
0x0000000001dd3b38: ldr        x0, [x0, #0xc8]
0x0000000001dd3b3c: add        x2, sp, #8
0x0000000001dd3b40: mov        x1, x8
0x0000000001dd3b44: bl         #0x4409ebc
0x0000000001dd3b48: mov        x20, x0
0x0000000001dd3b4c: cbz        w0, #0x1dd3b70
0x0000000001dd3b50: ldr        w8, [sp, #8]
0x0000000001dd3b54: str        w8, [sp, #0xc]
0x0000000001dd3b58: ldr        x0, [x21, #0xb8]
0x0000000001dd3b5c: ldr        x8, [x0]
0x0000000001dd3b60: ldr        x8, [x8, #0x28]
0x0000000001dd3b64: add        x2, sp, #0xc
0x0000000001dd3b68: mov        x1, x19
0x0000000001dd3b6c: blr        x8
0x0000000001dd3b70: mov        x0, x20
0x0000000001dd3b74: ldp        x29, x30, [sp, #0x30]
0x0000000001dd3b78: ldp        x20, x19, [sp, #0x20]
0x0000000001dd3b7c: ldp        x22, x21, [sp, #0x10]
0x0000000001dd3b80: add        sp, sp, #0x40
0x0000000001dd3b84: ret        
