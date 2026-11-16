; instruction-faithful ARM64 fallback for RobloxLib::function_28a5b08
0x00000000028a5b08: sub        sp, sp, #0x80
0x00000000028a5b0c: stp        x26, x25, [sp, #0x30]
0x00000000028a5b10: stp        x24, x23, [sp, #0x40]
0x00000000028a5b14: stp        x22, x21, [sp, #0x50]
0x00000000028a5b18: stp        x20, x19, [sp, #0x60]
0x00000000028a5b1c: stp        x29, x30, [sp, #0x70]
0x00000000028a5b20: add        x29, sp, #0x70
0x00000000028a5b24: mov        x21, x7
0x00000000028a5b28: mov        x20, x6
0x00000000028a5b2c: mov        x22, x5
0x00000000028a5b30: mov        x23, x4
0x00000000028a5b34: mov        x24, x3
0x00000000028a5b38: mov        x25, x2
0x00000000028a5b3c: mov        x26, x1
0x00000000028a5b40: mov        x19, x0
0x00000000028a5b44: bl         #0x28948f4
0x00000000028a5b48: mov        x1, x0
0x00000000028a5b4c: ldp        q0, q1, [x20]
0x00000000028a5b50: stp        q0, q1, [sp]
0x00000000028a5b54: ldr        q0, [x20, #0x20]
0x00000000028a5b58: str        q0, [sp, #0x20]
0x00000000028a5b5c: mov        x4, sp
0x00000000028a5b60: mov        x0, x19
0x00000000028a5b64: mov        x2, x24
0x00000000028a5b68: mov        x3, x22
0x00000000028a5b6c: bl         #0x440a644
0x00000000028a5b70: adrp       x8, #0x5e74000
0x00000000028a5b74: add        x8, x8, #0x5a8
0x00000000028a5b78: str        x8, [x19]
0x00000000028a5b7c: stp        x26, x25, [x19, #0xa8]
0x00000000028a5b80: mov        x20, x19
0x00000000028a5b84: str        xzr, [x20, #0xb8]!
0x00000000028a5b88: mov        x1, x23
0x00000000028a5b8c: mov        x2, x21
0x00000000028a5b90: bl         #0x28a5bd4
0x00000000028a5b94: mov        x0, x19
0x00000000028a5b98: ldp        x29, x30, [sp, #0x70]
0x00000000028a5b9c: ldp        x20, x19, [sp, #0x60]
0x00000000028a5ba0: ldp        x22, x21, [sp, #0x50]
0x00000000028a5ba4: ldp        x24, x23, [sp, #0x40]
0x00000000028a5ba8: ldp        x26, x25, [sp, #0x30]
0x00000000028a5bac: add        sp, sp, #0x80
0x00000000028a5bb0: ret        
0x00000000028a5bb4: mov        x21, x0
0x00000000028a5bb8: mov        x0, x20
0x00000000028a5bbc: mov        x1, #0
0x00000000028a5bc0: bl         #0x4e468
0x00000000028a5bc4: mov        x0, x19
0x00000000028a5bc8: bl         #0x440a6a0
0x00000000028a5bcc: mov        x0, x21
0x00000000028a5bd0: bl         #0x4b97984
