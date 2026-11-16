; instruction-faithful ARM64 fallback for RobloxLib::function_1b64b0c
0x0000000001b64b0c: sub        sp, sp, #0x30
0x0000000001b64b10: stp        x20, x19, [sp, #0x10]
0x0000000001b64b14: stp        x29, x30, [sp, #0x20]
0x0000000001b64b18: add        x29, sp, #0x20
0x0000000001b64b1c: mov        x19, x2
0x0000000001b64b20: mov        x20, x0
0x0000000001b64b24: ldr        x0, [x0, #0xb8]
0x0000000001b64b28: ldr        x8, [x0]
0x0000000001b64b2c: ldr        x8, [x8, #0x20]
0x0000000001b64b30: blr        x8
0x0000000001b64b34: str        w0, [sp, #0xc]
0x0000000001b64b38: ldr        x0, [x20, #0xb8]
0x0000000001b64b3c: ldr        x8, [x0]
0x0000000001b64b40: ldr        x8, [x8, #0x28]
0x0000000001b64b44: add        x2, sp, #0xc
0x0000000001b64b48: mov        x1, x19
0x0000000001b64b4c: blr        x8
0x0000000001b64b50: ldp        x29, x30, [sp, #0x20]
0x0000000001b64b54: ldp        x20, x19, [sp, #0x10]
0x0000000001b64b58: add        sp, sp, #0x30
0x0000000001b64b5c: ret        
