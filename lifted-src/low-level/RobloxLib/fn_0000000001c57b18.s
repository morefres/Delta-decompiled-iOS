; instruction-faithful ARM64 fallback for RobloxLib::function_1c57b18
0x0000000001c57b18: sub        sp, sp, #0x80
0x0000000001c57b1c: stp        x26, x25, [sp, #0x30]
0x0000000001c57b20: stp        x24, x23, [sp, #0x40]
0x0000000001c57b24: stp        x22, x21, [sp, #0x50]
0x0000000001c57b28: stp        x20, x19, [sp, #0x60]
0x0000000001c57b2c: stp        x29, x30, [sp, #0x70]
0x0000000001c57b30: add        x29, sp, #0x70
0x0000000001c57b34: mov        x21, x7
0x0000000001c57b38: mov        x20, x6
0x0000000001c57b3c: mov        x22, x5
0x0000000001c57b40: mov        x23, x4
0x0000000001c57b44: mov        x24, x3
0x0000000001c57b48: mov        x25, x2
0x0000000001c57b4c: mov        x26, x1
0x0000000001c57b50: mov        x19, x0
0x0000000001c57b54: bl         #0x1c56bdc
0x0000000001c57b58: mov        x1, x0
0x0000000001c57b5c: ldp        q0, q1, [x20]
0x0000000001c57b60: stp        q0, q1, [sp]
0x0000000001c57b64: ldr        q0, [x20, #0x20]
0x0000000001c57b68: str        q0, [sp, #0x20]
0x0000000001c57b6c: mov        x4, sp
0x0000000001c57b70: mov        x0, x19
0x0000000001c57b74: mov        x2, x24
0x0000000001c57b78: mov        x3, x22
0x0000000001c57b7c: bl         #0x440a644
0x0000000001c57b80: adrp       x8, #0x5d5e000
0x0000000001c57b84: add        x8, x8, #0x990
0x0000000001c57b88: str        x8, [x19]
0x0000000001c57b8c: stp        x26, x25, [x19, #0xa8]
0x0000000001c57b90: mov        x20, x19
0x0000000001c57b94: str        xzr, [x20, #0xb8]!
0x0000000001c57b98: mov        x1, x23
0x0000000001c57b9c: mov        x2, x21
0x0000000001c57ba0: bl         #0x1c57bec
0x0000000001c57ba4: mov        x0, x19
0x0000000001c57ba8: ldp        x29, x30, [sp, #0x70]
0x0000000001c57bac: ldp        x20, x19, [sp, #0x60]
0x0000000001c57bb0: ldp        x22, x21, [sp, #0x50]
0x0000000001c57bb4: ldp        x24, x23, [sp, #0x40]
0x0000000001c57bb8: ldp        x26, x25, [sp, #0x30]
0x0000000001c57bbc: add        sp, sp, #0x80
0x0000000001c57bc0: ret        
0x0000000001c57bc4: mov        x21, x0
0x0000000001c57bc8: ldr        x1, [x20]
0x0000000001c57bcc: str        xzr, [x20]
0x0000000001c57bd0: cbz        x1, #0x1c57bdc
0x0000000001c57bd4: mov        x0, x20
0x0000000001c57bd8: bl         #0x246a4
0x0000000001c57bdc: mov        x0, x19
0x0000000001c57be0: bl         #0x440a6a0
0x0000000001c57be4: mov        x0, x21
0x0000000001c57be8: bl         #0x4b97984
