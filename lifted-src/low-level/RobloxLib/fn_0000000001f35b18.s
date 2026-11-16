; instruction-faithful ARM64 fallback for RobloxLib::function_1f35b18
0x0000000001f35b18: sub        sp, sp, #0x80
0x0000000001f35b1c: stp        x26, x25, [sp, #0x30]
0x0000000001f35b20: stp        x24, x23, [sp, #0x40]
0x0000000001f35b24: stp        x22, x21, [sp, #0x50]
0x0000000001f35b28: stp        x20, x19, [sp, #0x60]
0x0000000001f35b2c: stp        x29, x30, [sp, #0x70]
0x0000000001f35b30: add        x29, sp, #0x70
0x0000000001f35b34: mov        x21, x7
0x0000000001f35b38: mov        x20, x6
0x0000000001f35b3c: mov        x22, x5
0x0000000001f35b40: mov        x23, x4
0x0000000001f35b44: mov        x24, x3
0x0000000001f35b48: mov        x25, x2
0x0000000001f35b4c: mov        x26, x1
0x0000000001f35b50: mov        x19, x0
0x0000000001f35b54: bl         #0x1f3532c
0x0000000001f35b58: mov        x1, x0
0x0000000001f35b5c: ldp        q0, q1, [x20]
0x0000000001f35b60: stp        q0, q1, [sp]
0x0000000001f35b64: ldr        q0, [x20, #0x20]
0x0000000001f35b68: str        q0, [sp, #0x20]
0x0000000001f35b6c: mov        x4, sp
0x0000000001f35b70: mov        x0, x19
0x0000000001f35b74: mov        x2, x24
0x0000000001f35b78: mov        x3, x22
0x0000000001f35b7c: bl         #0x440a644
0x0000000001f35b80: adrp       x8, #0x5e0e000
0x0000000001f35b84: add        x8, x8, #0xb60
0x0000000001f35b88: str        x8, [x19]
0x0000000001f35b8c: stp        x26, x25, [x19, #0xa8]
0x0000000001f35b90: mov        x20, x19
0x0000000001f35b94: str        xzr, [x20, #0xb8]!
0x0000000001f35b98: mov        x1, x23
0x0000000001f35b9c: mov        x2, x21
0x0000000001f35ba0: bl         #0x1f35bec
0x0000000001f35ba4: mov        x0, x19
0x0000000001f35ba8: ldp        x29, x30, [sp, #0x70]
0x0000000001f35bac: ldp        x20, x19, [sp, #0x60]
0x0000000001f35bb0: ldp        x22, x21, [sp, #0x50]
0x0000000001f35bb4: ldp        x24, x23, [sp, #0x40]
0x0000000001f35bb8: ldp        x26, x25, [sp, #0x30]
0x0000000001f35bbc: add        sp, sp, #0x80
0x0000000001f35bc0: ret        
0x0000000001f35bc4: mov        x21, x0
0x0000000001f35bc8: ldr        x1, [x20]
0x0000000001f35bcc: str        xzr, [x20]
0x0000000001f35bd0: cbz        x1, #0x1f35bdc
0x0000000001f35bd4: mov        x0, x20
0x0000000001f35bd8: bl         #0x246a4
0x0000000001f35bdc: mov        x0, x19
0x0000000001f35be0: bl         #0x440a6a0
0x0000000001f35be4: mov        x0, x21
0x0000000001f35be8: bl         #0x4b97984
