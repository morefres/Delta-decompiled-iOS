; instruction-faithful ARM64 fallback for RobloxLib::function_29dcaf4
0x00000000029dcaf4: sub        sp, sp, #0x80
0x00000000029dcaf8: stp        x26, x25, [sp, #0x30]
0x00000000029dcafc: stp        x24, x23, [sp, #0x40]
0x00000000029dcb00: stp        x22, x21, [sp, #0x50]
0x00000000029dcb04: stp        x20, x19, [sp, #0x60]
0x00000000029dcb08: stp        x29, x30, [sp, #0x70]
0x00000000029dcb0c: add        x29, sp, #0x70
0x00000000029dcb10: mov        x20, x7
0x00000000029dcb14: mov        x21, x6
0x00000000029dcb18: mov        x22, x5
0x00000000029dcb1c: mov        x23, x4
0x00000000029dcb20: mov        x24, x3
0x00000000029dcb24: mov        x25, x2
0x00000000029dcb28: mov        x26, x1
0x00000000029dcb2c: mov        x19, x0
0x00000000029dcb30: bl         #0x29d4614
0x00000000029dcb34: mov        x1, x0
0x00000000029dcb38: ldp        q0, q1, [x21]
0x00000000029dcb3c: stp        q0, q1, [sp]
0x00000000029dcb40: ldr        q0, [x21, #0x20]
0x00000000029dcb44: str        q0, [sp, #0x20]
0x00000000029dcb48: mov        x4, sp
0x00000000029dcb4c: mov        x0, x19
0x00000000029dcb50: mov        x2, x24
0x00000000029dcb54: mov        x3, x22
0x00000000029dcb58: bl         #0x440a644
0x00000000029dcb5c: adrp       x8, #0x5e92000
0x00000000029dcb60: add        x8, x8, #0x9c8
0x00000000029dcb64: str        x8, [x19]
0x00000000029dcb68: stp        x26, x25, [x19, #0xa8]
0x00000000029dcb6c: str        xzr, [x19, #0xb8]
0x00000000029dcb70: mov        x1, x23
0x00000000029dcb74: mov        x2, x20
0x00000000029dcb78: bl         #0x29dcbc0
0x00000000029dcb7c: mov        x0, x19
0x00000000029dcb80: ldp        x29, x30, [sp, #0x70]
0x00000000029dcb84: ldp        x20, x19, [sp, #0x60]
0x00000000029dcb88: ldp        x22, x21, [sp, #0x50]
0x00000000029dcb8c: ldp        x24, x23, [sp, #0x40]
0x00000000029dcb90: ldp        x26, x25, [sp, #0x30]
0x00000000029dcb94: add        sp, sp, #0x80
0x00000000029dcb98: ret        
0x00000000029dcb9c: mov        x20, x0
0x00000000029dcba0: ldr        x0, [x19, #0xb8]
0x00000000029dcba4: str        xzr, [x19, #0xb8]
0x00000000029dcba8: cbz        x0, #0x29dcbb0
0x00000000029dcbac: bl         #0x47e93a8
0x00000000029dcbb0: mov        x0, x19
0x00000000029dcbb4: bl         #0x440a6a0
0x00000000029dcbb8: mov        x0, x20
0x00000000029dcbbc: bl         #0x4b97984
