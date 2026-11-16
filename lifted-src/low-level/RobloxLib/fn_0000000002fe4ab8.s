; instruction-faithful ARM64 fallback for RobloxLib::function_2fe4ab8
0x0000000002fe4ab8: sub        sp, sp, #0x80
0x0000000002fe4abc: stp        x26, x25, [sp, #0x30]
0x0000000002fe4ac0: stp        x24, x23, [sp, #0x40]
0x0000000002fe4ac4: stp        x22, x21, [sp, #0x50]
0x0000000002fe4ac8: stp        x20, x19, [sp, #0x60]
0x0000000002fe4acc: stp        x29, x30, [sp, #0x70]
0x0000000002fe4ad0: add        x29, sp, #0x70
0x0000000002fe4ad4: mov        x22, x7
0x0000000002fe4ad8: mov        x23, x6
0x0000000002fe4adc: mov        x21, x5
0x0000000002fe4ae0: mov        x20, x4
0x0000000002fe4ae4: mov        x24, x3
0x0000000002fe4ae8: mov        x25, x2
0x0000000002fe4aec: mov        x26, x1
0x0000000002fe4af0: mov        x19, x0
0x0000000002fe4af4: bl         #0x2fe2da8
0x0000000002fe4af8: mov        x1, x0
0x0000000002fe4afc: ldp        q0, q1, [x22]
0x0000000002fe4b00: stp        q0, q1, [sp]
0x0000000002fe4b04: ldr        q0, [x22, #0x20]
0x0000000002fe4b08: str        q0, [sp, #0x20]
0x0000000002fe4b0c: mov        x4, sp
0x0000000002fe4b10: mov        x0, x19
0x0000000002fe4b14: mov        x2, x24
0x0000000002fe4b18: mov        x3, x23
0x0000000002fe4b1c: bl         #0x440a644
0x0000000002fe4b20: adrp       x8, #0x5f18000
0x0000000002fe4b24: add        x8, x8, #0xd08
0x0000000002fe4b28: str        x8, [x19]
0x0000000002fe4b2c: stp        x26, x25, [x19, #0xa8]
0x0000000002fe4b30: mov        w0, #0x50
0x0000000002fe4b34: bl         #0x47e9370
0x0000000002fe4b38: mov        x22, x0
0x0000000002fe4b3c: ldp        x9, x8, [x21]
0x0000000002fe4b40: stp        x9, xzr, [x0]
0x0000000002fe4b44: cbz        x8, #0x2fe4b5c
0x0000000002fe4b48: ldr        x8, [x8]
0x0000000002fe4b4c: add        x0, x21, #0x10
0x0000000002fe4b50: add        x1, x22, #0x10
0x0000000002fe4b54: blr        x8
0x0000000002fe4b58: ldr        x8, [x21, #8]
0x0000000002fe4b5c: ldr        x2, [x29, #0x10]
0x0000000002fe4b60: str        x8, [x22, #8]
0x0000000002fe4b64: str        x22, [x19, #0xb8]
0x0000000002fe4b68: mov        x0, x19
0x0000000002fe4b6c: mov        x1, x20
0x0000000002fe4b70: bl         #0x2fe4bd4
0x0000000002fe4b74: mov        x0, x19
0x0000000002fe4b78: ldp        x29, x30, [sp, #0x70]
0x0000000002fe4b7c: ldp        x20, x19, [sp, #0x60]
0x0000000002fe4b80: ldp        x22, x21, [sp, #0x50]
0x0000000002fe4b84: ldp        x24, x23, [sp, #0x40]
0x0000000002fe4b88: ldp        x26, x25, [sp, #0x30]
0x0000000002fe4b8c: add        sp, sp, #0x80
0x0000000002fe4b90: ret        
0x0000000002fe4b94: mov        x20, x0
0x0000000002fe4b98: mov        x0, x22
0x0000000002fe4b9c: bl         #0x47e93a8
0x0000000002fe4ba0: b          #0x2fe4bc4
0x0000000002fe4ba4: mov        x20, x0
0x0000000002fe4ba8: ldur       x1, [x19, #0xb8]
0x0000000002fe4bac: stur       xzr, [x19, #0xb8]
0x0000000002fe4bb0: cbz        x1, #0x2fe4bc4
0x0000000002fe4bb4: add        x0, x19, #0xb8
0x0000000002fe4bb8: bl         #0x4b238
0x0000000002fe4bbc: b          #0x2fe4bc4
0x0000000002fe4bc0: mov        x20, x0
0x0000000002fe4bc4: mov        x0, x19
0x0000000002fe4bc8: bl         #0x440a6a0
0x0000000002fe4bcc: mov        x0, x20
0x0000000002fe4bd0: bl         #0x4b97984
