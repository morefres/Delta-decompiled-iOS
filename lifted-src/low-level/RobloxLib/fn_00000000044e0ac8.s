; instruction-faithful ARM64 fallback for RobloxLib::function_44e0ac8
0x00000000044e0ac8: ldrb       w8, [x0, #0xab3]
0x00000000044e0acc: cbz        w8, #0x44e0ad8
0x00000000044e0ad0: mov        w0, #-0x1f9
0x00000000044e0ad4: ret        
0x00000000044e0ad8: stp        x24, x23, [sp, #-0x40]!
0x00000000044e0adc: stp        x22, x21, [sp, #0x10]
0x00000000044e0ae0: stp        x20, x19, [sp, #0x20]
0x00000000044e0ae4: stp        x29, x30, [sp, #0x30]
0x00000000044e0ae8: add        x29, sp, #0x30
0x00000000044e0aec: mov        x19, x4
0x00000000044e0af0: mov        x20, x3
0x00000000044e0af4: mov        x21, x2
0x00000000044e0af8: mov        x22, x1
0x00000000044e0afc: mov        x23, x0
0x00000000044e0b00: cbz        x3, #0x44e0b18
0x00000000044e0b04: mov        x0, x20
0x00000000044e0b08: bl         #0x44d92dc
0x00000000044e0b0c: cbz        w0, #0x44e0b18
0x00000000044e0b10: mov        w1, #0
0x00000000044e0b14: b          #0x44e0b1c
0x00000000044e0b18: mov        w1, #1
0x00000000044e0b1c: mov        x0, x23
0x00000000044e0b20: mov        w2, #-1
0x00000000044e0b24: mov        x3, x22
0x00000000044e0b28: mov        x4, x21
0x00000000044e0b2c: mov        x5, x20
0x00000000044e0b30: mov        x6, x19
0x00000000044e0b34: ldp        x29, x30, [sp, #0x30]
0x00000000044e0b38: ldp        x20, x19, [sp, #0x20]
0x00000000044e0b3c: ldp        x22, x21, [sp, #0x10]
0x00000000044e0b40: ldp        x24, x23, [sp], #0x40
0x00000000044e0b44: b          #0x44e06c8
0x00000000044e0b48: stp        x24, x23, [sp, #-0x40]!
0x00000000044e0b4c: stp        x22, x21, [sp, #0x10]
0x00000000044e0b50: stp        x20, x19, [sp, #0x20]
0x00000000044e0b54: stp        x29, x30, [sp, #0x30]
0x00000000044e0b58: add        x29, sp, #0x30
0x00000000044e0b5c: cbz        w2, #0x44e0be0
0x00000000044e0b60: mov        x22, x3
0x00000000044e0b64: mov        x21, x2
0x00000000044e0b68: mov        x23, x1
0x00000000044e0b6c: mov        x19, x0
0x00000000044e0b70: add        x0, x0, #0x948
0x00000000044e0b74: mov        w1, #0xa0
0x00000000044e0b78: bl         #0x44c83d0
0x00000000044e0b7c: cbz        x0, #0x44e0be8
0x00000000044e0b80: mov        x20, x0
0x00000000044e0b84: and        w23, w23, #1
0x00000000044e0b88: bl         #0x44d9304
0x00000000044e0b8c: ldr        q0, [x22]
0x00000000044e0b90: ldr        x8, [x22, #0x10]
0x00000000044e0b94: str        x8, [x20, #0x70]
0x00000000044e0b98: str        q0, [x20, #0x60]
0x00000000044e0b9c: strb       wzr, [x20, #0x79]
0x00000000044e0ba0: strb       w23, [x20, #0x78]
0x00000000044e0ba4: mov        x0, x20
0x00000000044e0ba8: mov        w1, #0
0x00000000044e0bac: mov        x2, x21
0x00000000044e0bb0: bl         #0x44d4344
0x00000000044e0bb4: mov        x0, x19
0x00000000044e0bb8: mov        x1, x20
0x00000000044e0bbc: bl         #0x44da19c
0x00000000044e0bc0: mov        x21, x0
0x00000000044e0bc4: cbz        w0, #0x44e0bec
0x00000000044e0bc8: mov        x0, x20
0x00000000044e0bcc: bl         #0x5c818
0x00000000044e0bd0: add        x0, x19, #0x948
0x00000000044e0bd4: mov        x1, x20
0x00000000044e0bd8: bl         #0x44c83e0
0x00000000044e0bdc: b          #0x44e0bec
0x00000000044e0be0: mov        w21, #-0x1f5
0x00000000044e0be4: b          #0x44e0bec
0x00000000044e0be8: mov        w21, #-0x385
0x00000000044e0bec: mov        x0, x21
0x00000000044e0bf0: ldp        x29, x30, [sp, #0x30]
0x00000000044e0bf4: ldp        x20, x19, [sp, #0x20]
0x00000000044e0bf8: ldp        x22, x21, [sp, #0x10]
0x00000000044e0bfc: ldp        x24, x23, [sp], #0x40
0x00000000044e0c00: ret        
