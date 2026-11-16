; instruction-faithful ARM64 fallback for RobloxLib::function_1b33b04
0x0000000001b33b04: sub        sp, sp, #0x40
0x0000000001b33b08: stp        x22, x21, [sp, #0x10]
0x0000000001b33b0c: stp        x20, x19, [sp, #0x20]
0x0000000001b33b10: stp        x29, x30, [sp, #0x30]
0x0000000001b33b14: add        x29, sp, #0x30
0x0000000001b33b18: mov        x8, x2
0x0000000001b33b1c: mov        x19, x1
0x0000000001b33b20: mov        x21, x0
0x0000000001b33b24: ldr        x0, [x0, #0xc8]
0x0000000001b33b28: add        x2, sp, #8
0x0000000001b33b2c: mov        x1, x8
0x0000000001b33b30: bl         #0x4409ebc
0x0000000001b33b34: mov        x20, x0
0x0000000001b33b38: cbz        w0, #0x1b33b5c
0x0000000001b33b3c: ldr        w8, [sp, #8]
0x0000000001b33b40: str        w8, [sp, #0xc]
0x0000000001b33b44: ldr        x0, [x21, #0xb8]
0x0000000001b33b48: ldr        x8, [x0]
0x0000000001b33b4c: ldr        x8, [x8, #0x28]
0x0000000001b33b50: add        x2, sp, #0xc
0x0000000001b33b54: mov        x1, x19
0x0000000001b33b58: blr        x8
0x0000000001b33b5c: mov        x0, x20
0x0000000001b33b60: ldp        x29, x30, [sp, #0x30]
0x0000000001b33b64: ldp        x20, x19, [sp, #0x20]
0x0000000001b33b68: ldp        x22, x21, [sp, #0x10]
0x0000000001b33b6c: add        sp, sp, #0x40
0x0000000001b33b70: ret        
