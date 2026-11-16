; instruction-faithful ARM64 fallback for RobloxLib::function_1df2b08
0x0000000001df2b08: sub        sp, sp, #0x80
0x0000000001df2b0c: stp        x26, x25, [sp, #0x30]
0x0000000001df2b10: stp        x24, x23, [sp, #0x40]
0x0000000001df2b14: stp        x22, x21, [sp, #0x50]
0x0000000001df2b18: stp        x20, x19, [sp, #0x60]
0x0000000001df2b1c: stp        x29, x30, [sp, #0x70]
0x0000000001df2b20: add        x29, sp, #0x70
0x0000000001df2b24: mov        x20, x6
0x0000000001df2b28: mov        x21, x5
0x0000000001df2b2c: mov        x22, x4
0x0000000001df2b30: mov        x23, x3
0x0000000001df2b34: mov        x24, x2
0x0000000001df2b38: mov        x25, x1
0x0000000001df2b3c: mov        x19, x0
0x0000000001df2b40: bl         #0x1df2788
0x0000000001df2b44: mov        x1, x0
0x0000000001df2b48: ldp        q0, q1, [x21]
0x0000000001df2b4c: stp        q0, q1, [sp]
0x0000000001df2b50: ldr        q0, [x21, #0x20]
0x0000000001df2b54: str        q0, [sp, #0x20]
0x0000000001df2b58: mov        x4, sp
0x0000000001df2b5c: mov        x0, x19
0x0000000001df2b60: mov        x2, x23
0x0000000001df2b64: mov        x3, x22
0x0000000001df2b68: bl         #0x440a644
0x0000000001df2b6c: adrp       x8, #0x5dd2000
0x0000000001df2b70: add        x8, x8, #0x8f0
0x0000000001df2b74: str        x8, [x19]
0x0000000001df2b78: stp        x25, x24, [x19, #0xa8]
0x0000000001df2b7c: mov        x1, x20
0x0000000001df2b80: bl         #0x1df2bb8
0x0000000001df2b84: mov        x0, x19
0x0000000001df2b88: ldp        x29, x30, [sp, #0x70]
0x0000000001df2b8c: ldp        x20, x19, [sp, #0x60]
0x0000000001df2b90: ldp        x22, x21, [sp, #0x50]
0x0000000001df2b94: ldp        x24, x23, [sp, #0x40]
0x0000000001df2b98: ldp        x26, x25, [sp, #0x30]
0x0000000001df2b9c: add        sp, sp, #0x80
0x0000000001df2ba0: ret        
0x0000000001df2ba4: mov        x20, x0
0x0000000001df2ba8: mov        x0, x19
0x0000000001df2bac: bl         #0x440a6a0
0x0000000001df2bb0: mov        x0, x20
0x0000000001df2bb4: bl         #0x4b97984
