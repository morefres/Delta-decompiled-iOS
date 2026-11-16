; instruction-faithful ARM64 fallback for RobloxLib::function_1e93ad8
0x0000000001e93ad8: sub        sp, sp, #0xa0
0x0000000001e93adc: stp        x28, x27, [sp, #0x40]
0x0000000001e93ae0: stp        x26, x25, [sp, #0x50]
0x0000000001e93ae4: stp        x24, x23, [sp, #0x60]
0x0000000001e93ae8: stp        x22, x21, [sp, #0x70]
0x0000000001e93aec: stp        x20, x19, [sp, #0x80]
0x0000000001e93af0: stp        x29, x30, [sp, #0x90]
0x0000000001e93af4: add        x29, sp, #0x90
0x0000000001e93af8: str        x7, [sp, #8]
0x0000000001e93afc: mov        x23, x6
0x0000000001e93b00: mov        x24, x5
0x0000000001e93b04: mov        x25, x4
0x0000000001e93b08: mov        x20, x3
0x0000000001e93b0c: mov        x21, x2
0x0000000001e93b10: mov        x26, x1
0x0000000001e93b14: mov        x19, x0
0x0000000001e93b18: ldp        x22, x27, [x29, #0x18]
0x0000000001e93b1c: ldr        x28, [x29, #0x10]
0x0000000001e93b20: bl         #0x1e92c00
0x0000000001e93b24: mov        x1, x0
0x0000000001e93b28: ldp        q0, q1, [x22]
0x0000000001e93b2c: stp        q0, q1, [sp, #0x10]
0x0000000001e93b30: ldr        q0, [x22, #0x20]
0x0000000001e93b34: str        q0, [sp, #0x30]
0x0000000001e93b38: add        x4, sp, #0x10
0x0000000001e93b3c: mov        x0, x19
0x0000000001e93b40: mov        x2, x20
0x0000000001e93b44: mov        x3, x28
0x0000000001e93b48: bl         #0x440a644
0x0000000001e93b4c: adrp       x8, #0x5df5000
0x0000000001e93b50: add        x8, x8, #0x838
0x0000000001e93b54: str        x8, [x19]
0x0000000001e93b58: stp        x26, x21, [x19, #0xa8]
0x0000000001e93b5c: movi       v0.16b, #0
0x0000000001e93b60: mov        x20, x19
0x0000000001e93b64: str        q0, [x20, #0xb8]!
0x0000000001e93b68: mov        x21, x19
0x0000000001e93b6c: str        q0, [x21, #0xc8]!
0x0000000001e93b70: mov        x1, x25
0x0000000001e93b74: mov        x2, x24
0x0000000001e93b78: mov        x3, x23
0x0000000001e93b7c: ldr        x4, [sp, #8]
0x0000000001e93b80: mov        x5, x27
0x0000000001e93b84: bl         #0x1e93be0
0x0000000001e93b88: mov        x0, x19
0x0000000001e93b8c: ldp        x29, x30, [sp, #0x90]
0x0000000001e93b90: ldp        x20, x19, [sp, #0x80]
0x0000000001e93b94: ldp        x22, x21, [sp, #0x70]
0x0000000001e93b98: ldp        x24, x23, [sp, #0x60]
0x0000000001e93b9c: ldp        x26, x25, [sp, #0x50]
0x0000000001e93ba0: ldp        x28, x27, [sp, #0x40]
0x0000000001e93ba4: add        sp, sp, #0xa0
0x0000000001e93ba8: ret        
0x0000000001e93bac: mov        x22, x0
0x0000000001e93bb0: ldr        x0, [x19, #0xd0]
0x0000000001e93bb4: str        xzr, [x19, #0xd0]
0x0000000001e93bb8: cbz        x0, #0x1e93bc0
0x0000000001e93bbc: bl         #0x47e93a8
0x0000000001e93bc0: add        x1, x19, #0xc0
0x0000000001e93bc4: mov        x0, x21
0x0000000001e93bc8: mov        x2, x20
0x0000000001e93bcc: bl         #0x4b303f0
0x0000000001e93bd0: mov        x0, x19
0x0000000001e93bd4: bl         #0x440a6a0
0x0000000001e93bd8: mov        x0, x22
0x0000000001e93bdc: bl         #0x4b97984
