; instruction-faithful ARM64 fallback for RobloxLib::function_1c47b08
0x0000000001c47b08: sub        sp, sp, #0x40
0x0000000001c47b0c: stp        x22, x21, [sp, #0x10]
0x0000000001c47b10: stp        x20, x19, [sp, #0x20]
0x0000000001c47b14: stp        x29, x30, [sp, #0x30]
0x0000000001c47b18: add        x29, sp, #0x30
0x0000000001c47b1c: mov        x8, x2
0x0000000001c47b20: mov        x19, x1
0x0000000001c47b24: mov        x21, x0
0x0000000001c47b28: ldr        x0, [x0, #0xc8]
0x0000000001c47b2c: add        x2, sp, #8
0x0000000001c47b30: mov        x1, x8
0x0000000001c47b34: bl         #0x4409ebc
0x0000000001c47b38: mov        x20, x0
0x0000000001c47b3c: cbz        w0, #0x1c47b60
0x0000000001c47b40: ldr        w8, [sp, #8]
0x0000000001c47b44: str        w8, [sp, #0xc]
0x0000000001c47b48: ldr        x0, [x21, #0xb8]
0x0000000001c47b4c: ldr        x8, [x0]
0x0000000001c47b50: ldr        x8, [x8, #0x28]
0x0000000001c47b54: add        x2, sp, #0xc
0x0000000001c47b58: mov        x1, x19
0x0000000001c47b5c: blr        x8
0x0000000001c47b60: mov        x0, x20
0x0000000001c47b64: ldp        x29, x30, [sp, #0x30]
0x0000000001c47b68: ldp        x20, x19, [sp, #0x20]
0x0000000001c47b6c: ldp        x22, x21, [sp, #0x10]
0x0000000001c47b70: add        sp, sp, #0x40
0x0000000001c47b74: ret        
