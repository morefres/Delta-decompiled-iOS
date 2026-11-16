; instruction-faithful ARM64 fallback for RobloxLib::function_1dd7b08
0x0000000001dd7b08: sub        sp, sp, #0x40
0x0000000001dd7b0c: stp        x22, x21, [sp, #0x10]
0x0000000001dd7b10: stp        x20, x19, [sp, #0x20]
0x0000000001dd7b14: stp        x29, x30, [sp, #0x30]
0x0000000001dd7b18: add        x29, sp, #0x30
0x0000000001dd7b1c: mov        x19, x1
0x0000000001dd7b20: mov        x20, x0
0x0000000001dd7b24: ldr        x0, [x0, #0xc8]
0x0000000001dd7b28: ldrsb      w8, [x2, #0x17]
0x0000000001dd7b2c: ldr        x9, [x2]
0x0000000001dd7b30: cmp        w8, #0
0x0000000001dd7b34: csel       x1, x9, x2, lt
0x0000000001dd7b38: add        x2, sp, #8
0x0000000001dd7b3c: bl         #0x440a0e8
0x0000000001dd7b40: mov        x21, x0
0x0000000001dd7b44: cbz        w0, #0x1dd7b68
0x0000000001dd7b48: ldr        w8, [sp, #8]
0x0000000001dd7b4c: str        w8, [sp, #0xc]
0x0000000001dd7b50: ldr        x0, [x20, #0xb8]
0x0000000001dd7b54: ldr        x8, [x0]
0x0000000001dd7b58: ldr        x8, [x8, #0x28]
0x0000000001dd7b5c: add        x2, sp, #0xc
0x0000000001dd7b60: mov        x1, x19
0x0000000001dd7b64: blr        x8
0x0000000001dd7b68: mov        x0, x21
0x0000000001dd7b6c: ldp        x29, x30, [sp, #0x30]
0x0000000001dd7b70: ldp        x20, x19, [sp, #0x20]
0x0000000001dd7b74: ldp        x22, x21, [sp, #0x10]
0x0000000001dd7b78: add        sp, sp, #0x40
0x0000000001dd7b7c: ret        
