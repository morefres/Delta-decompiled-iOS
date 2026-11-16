; instruction-faithful ARM64 fallback for RobloxLib::function_2a69b04
0x0000000002a69b04: sub        sp, sp, #0x40
0x0000000002a69b08: stp        x22, x21, [sp, #0x10]
0x0000000002a69b0c: stp        x20, x19, [sp, #0x20]
0x0000000002a69b10: stp        x29, x30, [sp, #0x30]
0x0000000002a69b14: add        x29, sp, #0x30
0x0000000002a69b18: mov        x19, x1
0x0000000002a69b1c: mov        x20, x0
0x0000000002a69b20: ldr        x0, [x0, #0xc8]
0x0000000002a69b24: ldrsb      w8, [x2, #0x17]
0x0000000002a69b28: ldr        x9, [x2]
0x0000000002a69b2c: cmp        w8, #0
0x0000000002a69b30: csel       x1, x9, x2, lt
0x0000000002a69b34: add        x2, sp, #8
0x0000000002a69b38: bl         #0x440a0e8
0x0000000002a69b3c: mov        x21, x0
0x0000000002a69b40: cbz        w0, #0x2a69b64
0x0000000002a69b44: ldr        w8, [sp, #8]
0x0000000002a69b48: str        w8, [sp, #0xc]
0x0000000002a69b4c: ldr        x0, [x20, #0xb8]
0x0000000002a69b50: ldr        x8, [x0]
0x0000000002a69b54: ldr        x8, [x8, #0x28]
0x0000000002a69b58: add        x2, sp, #0xc
0x0000000002a69b5c: mov        x1, x19
0x0000000002a69b60: blr        x8
0x0000000002a69b64: mov        x0, x21
0x0000000002a69b68: ldp        x29, x30, [sp, #0x30]
0x0000000002a69b6c: ldp        x20, x19, [sp, #0x20]
0x0000000002a69b70: ldp        x22, x21, [sp, #0x10]
0x0000000002a69b74: add        sp, sp, #0x40
0x0000000002a69b78: ret        
