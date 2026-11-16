; instruction-faithful ARM64 fallback for RobloxLib::function_1e69b18
0x0000000001e69b18: sub        sp, sp, #0x80
0x0000000001e69b1c: stp        x26, x25, [sp, #0x30]
0x0000000001e69b20: stp        x24, x23, [sp, #0x40]
0x0000000001e69b24: stp        x22, x21, [sp, #0x50]
0x0000000001e69b28: stp        x20, x19, [sp, #0x60]
0x0000000001e69b2c: stp        x29, x30, [sp, #0x70]
0x0000000001e69b30: add        x29, sp, #0x70
0x0000000001e69b34: mov        x20, x6
0x0000000001e69b38: mov        x21, x5
0x0000000001e69b3c: mov        x22, x4
0x0000000001e69b40: mov        x23, x3
0x0000000001e69b44: mov        x24, x2
0x0000000001e69b48: mov        x25, x1
0x0000000001e69b4c: mov        x19, x0
0x0000000001e69b50: bl         #0x1e68b78
0x0000000001e69b54: mov        x1, x0
0x0000000001e69b58: ldp        q0, q1, [x21]
0x0000000001e69b5c: stp        q0, q1, [sp]
0x0000000001e69b60: ldr        q0, [x21, #0x20]
0x0000000001e69b64: str        q0, [sp, #0x20]
0x0000000001e69b68: mov        x4, sp
0x0000000001e69b6c: mov        x0, x19
0x0000000001e69b70: mov        x2, x23
0x0000000001e69b74: mov        x3, x22
0x0000000001e69b78: bl         #0x440a644
0x0000000001e69b7c: adrp       x8, #0x5de9000
0x0000000001e69b80: add        x8, x8, #0x5d8
0x0000000001e69b84: str        x8, [x19]
0x0000000001e69b88: stp        x25, x24, [x19, #0xa8]
0x0000000001e69b8c: mov        x1, x20
0x0000000001e69b90: bl         #0x2d3a8
0x0000000001e69b94: mov        x0, x19
0x0000000001e69b98: ldp        x29, x30, [sp, #0x70]
0x0000000001e69b9c: ldp        x20, x19, [sp, #0x60]
0x0000000001e69ba0: ldp        x22, x21, [sp, #0x50]
0x0000000001e69ba4: ldp        x24, x23, [sp, #0x40]
0x0000000001e69ba8: ldp        x26, x25, [sp, #0x30]
0x0000000001e69bac: add        sp, sp, #0x80
0x0000000001e69bb0: ret        
0x0000000001e69bb4: mov        x20, x0
0x0000000001e69bb8: mov        x0, x19
0x0000000001e69bbc: bl         #0x440a6a0
0x0000000001e69bc0: mov        x0, x20
0x0000000001e69bc4: bl         #0x4b97984
