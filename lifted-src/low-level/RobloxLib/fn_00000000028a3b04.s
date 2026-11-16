; instruction-faithful ARM64 fallback for RobloxLib::function_28a3b04
0x00000000028a3b04: sub        sp, sp, #0x80
0x00000000028a3b08: stp        x26, x25, [sp, #0x30]
0x00000000028a3b0c: stp        x24, x23, [sp, #0x40]
0x00000000028a3b10: stp        x22, x21, [sp, #0x50]
0x00000000028a3b14: stp        x20, x19, [sp, #0x60]
0x00000000028a3b18: stp        x29, x30, [sp, #0x70]
0x00000000028a3b1c: add        x29, sp, #0x70
0x00000000028a3b20: mov        x20, x6
0x00000000028a3b24: mov        x21, x5
0x00000000028a3b28: mov        x22, x4
0x00000000028a3b2c: mov        x23, x3
0x00000000028a3b30: mov        x24, x2
0x00000000028a3b34: mov        x25, x1
0x00000000028a3b38: mov        x19, x0
0x00000000028a3b3c: bl         #0x28948f4
0x00000000028a3b40: mov        x1, x0
0x00000000028a3b44: ldp        q0, q1, [x21]
0x00000000028a3b48: stp        q0, q1, [sp]
0x00000000028a3b4c: ldr        q0, [x21, #0x20]
0x00000000028a3b50: str        q0, [sp, #0x20]
0x00000000028a3b54: mov        x4, sp
0x00000000028a3b58: mov        x0, x19
0x00000000028a3b5c: mov        x2, x23
0x00000000028a3b60: mov        x3, x22
0x00000000028a3b64: bl         #0x440a644
0x00000000028a3b68: adrp       x8, #0x5e76000
0x00000000028a3b6c: add        x8, x8, #0xe50
0x00000000028a3b70: str        x8, [x19]
0x00000000028a3b74: stp        x25, x24, [x19, #0xa8]
0x00000000028a3b78: mov        x1, x20
0x00000000028a3b7c: bl         #0x250cc
0x00000000028a3b80: mov        x0, x19
0x00000000028a3b84: ldp        x29, x30, [sp, #0x70]
0x00000000028a3b88: ldp        x20, x19, [sp, #0x60]
0x00000000028a3b8c: ldp        x22, x21, [sp, #0x50]
0x00000000028a3b90: ldp        x24, x23, [sp, #0x40]
0x00000000028a3b94: ldp        x26, x25, [sp, #0x30]
0x00000000028a3b98: add        sp, sp, #0x80
0x00000000028a3b9c: ret        
0x00000000028a3ba0: mov        x20, x0
0x00000000028a3ba4: mov        x0, x19
0x00000000028a3ba8: bl         #0x440a6a0
0x00000000028a3bac: mov        x0, x20
0x00000000028a3bb0: bl         #0x4b97984
