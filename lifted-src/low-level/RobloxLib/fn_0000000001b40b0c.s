; instruction-faithful ARM64 fallback for RobloxLib::function_1b40b0c
0x0000000001b40b0c: sub        sp, sp, #0x80
0x0000000001b40b10: stp        x26, x25, [sp, #0x30]
0x0000000001b40b14: stp        x24, x23, [sp, #0x40]
0x0000000001b40b18: stp        x22, x21, [sp, #0x50]
0x0000000001b40b1c: stp        x20, x19, [sp, #0x60]
0x0000000001b40b20: stp        x29, x30, [sp, #0x70]
0x0000000001b40b24: add        x29, sp, #0x70
0x0000000001b40b28: mov        x20, x6
0x0000000001b40b2c: mov        x21, x5
0x0000000001b40b30: mov        x22, x4
0x0000000001b40b34: mov        x23, x3
0x0000000001b40b38: mov        x24, x2
0x0000000001b40b3c: mov        x25, x1
0x0000000001b40b40: mov        x19, x0
0x0000000001b40b44: bl         #0x1b3f310
0x0000000001b40b48: mov        x1, x0
0x0000000001b40b4c: ldp        q0, q1, [x21]
0x0000000001b40b50: stp        q0, q1, [sp]
0x0000000001b40b54: ldr        q0, [x21, #0x20]
0x0000000001b40b58: str        q0, [sp, #0x20]
0x0000000001b40b5c: mov        x4, sp
0x0000000001b40b60: mov        x0, x19
0x0000000001b40b64: mov        x2, x23
0x0000000001b40b68: mov        x3, x22
0x0000000001b40b6c: bl         #0x440a644
0x0000000001b40b70: adrp       x8, #0x5d13000
0x0000000001b40b74: add        x8, x8, #0xc00
0x0000000001b40b78: str        x8, [x19]
0x0000000001b40b7c: stp        x25, x24, [x19, #0xa8]
0x0000000001b40b80: mov        x1, x20
0x0000000001b40b84: bl         #0x2d3a8
0x0000000001b40b88: mov        x0, x19
0x0000000001b40b8c: ldp        x29, x30, [sp, #0x70]
0x0000000001b40b90: ldp        x20, x19, [sp, #0x60]
0x0000000001b40b94: ldp        x22, x21, [sp, #0x50]
0x0000000001b40b98: ldp        x24, x23, [sp, #0x40]
0x0000000001b40b9c: ldp        x26, x25, [sp, #0x30]
0x0000000001b40ba0: add        sp, sp, #0x80
0x0000000001b40ba4: ret        
0x0000000001b40ba8: mov        x20, x0
0x0000000001b40bac: mov        x0, x19
0x0000000001b40bb0: bl         #0x440a6a0
0x0000000001b40bb4: mov        x0, x20
0x0000000001b40bb8: bl         #0x4b97984
