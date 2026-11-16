; instruction-faithful ARM64 fallback for RobloxLib::function_1d07ad4
0x0000000001d07ad4: sub        sp, sp, #0x80
0x0000000001d07ad8: stp        x26, x25, [sp, #0x30]
0x0000000001d07adc: stp        x24, x23, [sp, #0x40]
0x0000000001d07ae0: stp        x22, x21, [sp, #0x50]
0x0000000001d07ae4: stp        x20, x19, [sp, #0x60]
0x0000000001d07ae8: stp        x29, x30, [sp, #0x70]
0x0000000001d07aec: add        x29, sp, #0x70
0x0000000001d07af0: mov        x20, x7
0x0000000001d07af4: mov        x21, x6
0x0000000001d07af8: mov        x22, x5
0x0000000001d07afc: mov        x23, x4
0x0000000001d07b00: mov        x24, x3
0x0000000001d07b04: mov        x25, x2
0x0000000001d07b08: mov        x26, x1
0x0000000001d07b0c: mov        x19, x0
0x0000000001d07b10: bl         #0x1d06c10
0x0000000001d07b14: mov        x1, x0
0x0000000001d07b18: ldp        q0, q1, [x21]
0x0000000001d07b1c: stp        q0, q1, [sp]
0x0000000001d07b20: ldr        q0, [x21, #0x20]
0x0000000001d07b24: str        q0, [sp, #0x20]
0x0000000001d07b28: mov        x4, sp
0x0000000001d07b2c: mov        x0, x19
0x0000000001d07b30: mov        x2, x24
0x0000000001d07b34: mov        x3, x22
0x0000000001d07b38: bl         #0x440a644
0x0000000001d07b3c: adrp       x8, #0x5d91000
0x0000000001d07b40: add        x8, x8, #0x660
0x0000000001d07b44: str        x8, [x19]
0x0000000001d07b48: stp        x26, x25, [x19, #0xa8]
0x0000000001d07b4c: str        xzr, [x19, #0xb8]
0x0000000001d07b50: mov        x1, x23
0x0000000001d07b54: mov        x2, x20
0x0000000001d07b58: bl         #0x1d07ba0
0x0000000001d07b5c: mov        x0, x19
0x0000000001d07b60: ldp        x29, x30, [sp, #0x70]
0x0000000001d07b64: ldp        x20, x19, [sp, #0x60]
0x0000000001d07b68: ldp        x22, x21, [sp, #0x50]
0x0000000001d07b6c: ldp        x24, x23, [sp, #0x40]
0x0000000001d07b70: ldp        x26, x25, [sp, #0x30]
0x0000000001d07b74: add        sp, sp, #0x80
0x0000000001d07b78: ret        
0x0000000001d07b7c: mov        x20, x0
0x0000000001d07b80: ldr        x0, [x19, #0xb8]
0x0000000001d07b84: str        xzr, [x19, #0xb8]
0x0000000001d07b88: cbz        x0, #0x1d07b90
0x0000000001d07b8c: bl         #0x47e93a8
0x0000000001d07b90: mov        x0, x19
0x0000000001d07b94: bl         #0x440a6a0
0x0000000001d07b98: mov        x0, x20
0x0000000001d07b9c: bl         #0x4b97984
