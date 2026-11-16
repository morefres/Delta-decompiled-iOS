; instruction-faithful ARM64 fallback for RobloxLib::function_2a68b1c
0x0000000002a68b1c: sub        sp, sp, #0x30
0x0000000002a68b20: stp        x20, x19, [sp, #0x10]
0x0000000002a68b24: stp        x29, x30, [sp, #0x20]
0x0000000002a68b28: add        x29, sp, #0x20
0x0000000002a68b2c: mov        x19, x2
0x0000000002a68b30: mov        x20, x0
0x0000000002a68b34: ldr        x0, [x0, #0xb8]
0x0000000002a68b38: ldr        x8, [x0]
0x0000000002a68b3c: ldr        x8, [x8, #0x20]
0x0000000002a68b40: blr        x8
0x0000000002a68b44: str        w0, [sp, #0xc]
0x0000000002a68b48: ldr        x0, [x20, #0xb8]
0x0000000002a68b4c: ldr        x8, [x0]
0x0000000002a68b50: ldr        x8, [x8, #0x28]
0x0000000002a68b54: add        x2, sp, #0xc
0x0000000002a68b58: mov        x1, x19
0x0000000002a68b5c: blr        x8
0x0000000002a68b60: ldp        x29, x30, [sp, #0x20]
0x0000000002a68b64: ldp        x20, x19, [sp, #0x10]
0x0000000002a68b68: add        sp, sp, #0x30
0x0000000002a68b6c: ret        
