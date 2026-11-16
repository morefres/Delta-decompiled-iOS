; instruction-faithful ARM64 fallback for RobloxLib::function_3b04b10
0x0000000003b04b10: sub        sp, sp, #0x80
0x0000000003b04b14: stp        x26, x25, [sp, #0x30]
0x0000000003b04b18: stp        x24, x23, [sp, #0x40]
0x0000000003b04b1c: stp        x22, x21, [sp, #0x50]
0x0000000003b04b20: stp        x20, x19, [sp, #0x60]
0x0000000003b04b24: stp        x29, x30, [sp, #0x70]
0x0000000003b04b28: add        x29, sp, #0x70
0x0000000003b04b2c: mov        x19, x6
0x0000000003b04b30: mov        x20, x5
0x0000000003b04b34: mov        x21, x4
0x0000000003b04b38: mov        x22, x3
0x0000000003b04b3c: mov        x23, x1
0x0000000003b04b40: ldp        x25, x26, [x29, #0x10]
0x0000000003b04b44: ldr        x24, [x0, #0x10]
0x0000000003b04b48: str        xzr, [sp, #0x28]
0x0000000003b04b4c: add        x0, sp, #0x10
0x0000000003b04b50: mov        x1, x2
0x0000000003b04b54: bl         #0x18bf0
0x0000000003b04b58: stp        x25, x26, [sp]
0x0000000003b04b5c: add        x2, sp, #0x10
0x0000000003b04b60: mov        x0, x24
0x0000000003b04b64: mov        x1, x23
0x0000000003b04b68: mov        x3, x22
0x0000000003b04b6c: mov        x4, x21
0x0000000003b04b70: mov        x5, x20
0x0000000003b04b74: mov        x6, x19
0x0000000003b04b78: bl         #0x3b0491c
0x0000000003b04b7c: add        x0, sp, #0x10
0x0000000003b04b80: bl         #0x18c70
0x0000000003b04b84: ldp        x29, x30, [sp, #0x70]
0x0000000003b04b88: ldp        x20, x19, [sp, #0x60]
0x0000000003b04b8c: ldp        x22, x21, [sp, #0x50]
0x0000000003b04b90: ldp        x24, x23, [sp, #0x40]
0x0000000003b04b94: ldp        x26, x25, [sp, #0x30]
0x0000000003b04b98: add        sp, sp, #0x80
0x0000000003b04b9c: ret        
0x0000000003b04ba0: mov        x19, x0
0x0000000003b04ba4: add        x0, sp, #0x10
0x0000000003b04ba8: bl         #0x18c70
0x0000000003b04bac: mov        x0, x19
0x0000000003b04bb0: bl         #0x4b97984
