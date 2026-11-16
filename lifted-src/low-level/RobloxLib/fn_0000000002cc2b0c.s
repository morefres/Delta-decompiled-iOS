; instruction-faithful ARM64 fallback for RobloxLib::function_2cc2b0c
0x0000000002cc2b0c: sub        sp, sp, #0x50
0x0000000002cc2b10: stp        x22, x21, [sp, #0x20]
0x0000000002cc2b14: stp        x20, x19, [sp, #0x30]
0x0000000002cc2b18: stp        x29, x30, [sp, #0x40]
0x0000000002cc2b1c: add        x29, sp, #0x40
0x0000000002cc2b20: mov        x20, x1
0x0000000002cc2b24: mov        x21, x0
0x0000000002cc2b28: mov        x19, x8
0x0000000002cc2b2c: ldr        x0, [x0]
0x0000000002cc2b30: mov        w8, #1
0x0000000002cc2b34: stp        x0, x8, [sp, #8]
0x0000000002cc2b38: ldr        x8, [x0]
0x0000000002cc2b3c: ldr        x8, [x8, #0x10]
0x0000000002cc2b40: mov        w1, #0x40
0x0000000002cc2b44: mov        w2, #8
0x0000000002cc2b48: blr        x8
0x0000000002cc2b4c: str        x0, [sp, #0x18]
0x0000000002cc2b50: ldr        x1, [x21]
0x0000000002cc2b54: mov        x2, x20
0x0000000002cc2b58: bl         #0x2cc2b98
0x0000000002cc2b5c: str        xzr, [sp, #0x18]
0x0000000002cc2b60: add        x8, x0, #0x20
0x0000000002cc2b64: stp        x8, x0, [x19]
0x0000000002cc2b68: add        x0, sp, #8
0x0000000002cc2b6c: bl         #0x2cc2cb0
0x0000000002cc2b70: ldp        x29, x30, [sp, #0x40]
0x0000000002cc2b74: ldp        x20, x19, [sp, #0x30]
0x0000000002cc2b78: ldp        x22, x21, [sp, #0x20]
0x0000000002cc2b7c: add        sp, sp, #0x50
0x0000000002cc2b80: ret        
0x0000000002cc2b84: mov        x19, x0
0x0000000002cc2b88: add        x0, sp, #8
0x0000000002cc2b8c: bl         #0x2cc2cb0
0x0000000002cc2b90: mov        x0, x19
0x0000000002cc2b94: bl         #0x4b97984
