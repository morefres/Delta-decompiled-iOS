; instruction-faithful ARM64 fallback for RobloxLib::function_2aa5b24
0x0000000002aa5b24: sub        sp, sp, #0x40
0x0000000002aa5b28: stp        x22, x21, [sp, #0x10]
0x0000000002aa5b2c: stp        x20, x19, [sp, #0x20]
0x0000000002aa5b30: stp        x29, x30, [sp, #0x30]
0x0000000002aa5b34: add        x29, sp, #0x30
0x0000000002aa5b38: mov        x19, x1
0x0000000002aa5b3c: mov        x20, x0
0x0000000002aa5b40: ldr        x0, [x0, #0xc8]
0x0000000002aa5b44: ldrsb      w8, [x2, #0x17]
0x0000000002aa5b48: ldr        x9, [x2]
0x0000000002aa5b4c: cmp        w8, #0
0x0000000002aa5b50: csel       x1, x9, x2, lt
0x0000000002aa5b54: add        x2, sp, #8
0x0000000002aa5b58: bl         #0x440a0e8
0x0000000002aa5b5c: mov        x21, x0
0x0000000002aa5b60: cbz        w0, #0x2aa5b84
0x0000000002aa5b64: ldr        w8, [sp, #8]
0x0000000002aa5b68: str        w8, [sp, #0xc]
0x0000000002aa5b6c: ldr        x0, [x20, #0xb8]
0x0000000002aa5b70: ldr        x8, [x0]
0x0000000002aa5b74: ldr        x8, [x8, #0x28]
0x0000000002aa5b78: add        x2, sp, #0xc
0x0000000002aa5b7c: mov        x1, x19
0x0000000002aa5b80: blr        x8
0x0000000002aa5b84: mov        x0, x21
0x0000000002aa5b88: ldp        x29, x30, [sp, #0x30]
0x0000000002aa5b8c: ldp        x20, x19, [sp, #0x20]
0x0000000002aa5b90: ldp        x22, x21, [sp, #0x10]
0x0000000002aa5b94: add        sp, sp, #0x40
0x0000000002aa5b98: ret        
