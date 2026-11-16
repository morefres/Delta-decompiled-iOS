; instruction-faithful ARM64 fallback for RobloxLib::function_2e8bbb0
0x0000000002e8bbb0: sub        sp, sp, #0x80
0x0000000002e8bbb4: stp        x26, x25, [sp, #0x30]
0x0000000002e8bbb8: stp        x24, x23, [sp, #0x40]
0x0000000002e8bbbc: stp        x22, x21, [sp, #0x50]
0x0000000002e8bbc0: stp        x20, x19, [sp, #0x60]
0x0000000002e8bbc4: stp        x29, x30, [sp, #0x70]
0x0000000002e8bbc8: add        x29, sp, #0x70
0x0000000002e8bbcc: mov        x21, x7
0x0000000002e8bbd0: mov        x20, x6
0x0000000002e8bbd4: mov        x22, x5
0x0000000002e8bbd8: mov        x23, x4
0x0000000002e8bbdc: mov        x24, x3
0x0000000002e8bbe0: mov        x25, x2
0x0000000002e8bbe4: mov        x26, x1
0x0000000002e8bbe8: mov        x19, x0
0x0000000002e8bbec: bl         #0x2e8ad68
0x0000000002e8bbf0: mov        x1, x0
0x0000000002e8bbf4: ldp        q0, q1, [x20]
0x0000000002e8bbf8: stp        q0, q1, [sp]
0x0000000002e8bbfc: ldr        q0, [x20, #0x20]
0x0000000002e8bc00: str        q0, [sp, #0x20]
0x0000000002e8bc04: mov        x4, sp
0x0000000002e8bc08: mov        x0, x19
0x0000000002e8bc0c: mov        x2, x24
0x0000000002e8bc10: mov        x3, x22
0x0000000002e8bc14: bl         #0x440a644
0x0000000002e8bc18: adrp       x8, #0x5ef9000
0x0000000002e8bc1c: add        x8, x8, #0xb60
0x0000000002e8bc20: str        x8, [x19]
0x0000000002e8bc24: stp        x26, x25, [x19, #0xa8]
0x0000000002e8bc28: mov        x20, x19
0x0000000002e8bc2c: str        xzr, [x20, #0xb8]!
0x0000000002e8bc30: mov        x1, x23
0x0000000002e8bc34: mov        x2, x21
0x0000000002e8bc38: bl         #0x2e8bc84
0x0000000002e8bc3c: mov        x0, x19
0x0000000002e8bc40: ldp        x29, x30, [sp, #0x70]
0x0000000002e8bc44: ldp        x20, x19, [sp, #0x60]
0x0000000002e8bc48: ldp        x22, x21, [sp, #0x50]
0x0000000002e8bc4c: ldp        x24, x23, [sp, #0x40]
0x0000000002e8bc50: ldp        x26, x25, [sp, #0x30]
0x0000000002e8bc54: add        sp, sp, #0x80
0x0000000002e8bc58: ret        
0x0000000002e8bc5c: mov        x21, x0
0x0000000002e8bc60: ldr        x1, [x20]
0x0000000002e8bc64: str        xzr, [x20]
0x0000000002e8bc68: cbz        x1, #0x2e8bc74
0x0000000002e8bc6c: mov        x0, x20
0x0000000002e8bc70: bl         #0x246a4
0x0000000002e8bc74: mov        x0, x19
0x0000000002e8bc78: bl         #0x440a6a0
0x0000000002e8bc7c: mov        x0, x21
0x0000000002e8bc80: bl         #0x4b97984
