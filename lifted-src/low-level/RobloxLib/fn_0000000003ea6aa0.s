; instruction-faithful ARM64 fallback for RobloxLib::function_3ea6aa0
0x0000000003ea6aa0: sub        sp, sp, #0x80
0x0000000003ea6aa4: stp        x26, x25, [sp, #0x30]
0x0000000003ea6aa8: stp        x24, x23, [sp, #0x40]
0x0000000003ea6aac: stp        x22, x21, [sp, #0x50]
0x0000000003ea6ab0: stp        x20, x19, [sp, #0x60]
0x0000000003ea6ab4: stp        x29, x30, [sp, #0x70]
0x0000000003ea6ab8: add        x29, sp, #0x70
0x0000000003ea6abc: mov        x20, x7
0x0000000003ea6ac0: mov        x21, x6
0x0000000003ea6ac4: mov        x22, x5
0x0000000003ea6ac8: mov        x23, x4
0x0000000003ea6acc: mov        x24, x3
0x0000000003ea6ad0: mov        x25, x2
0x0000000003ea6ad4: mov        x26, x1
0x0000000003ea6ad8: mov        x19, x0
0x0000000003ea6adc: bl         #0x3ea08ac
0x0000000003ea6ae0: mov        x1, x0
0x0000000003ea6ae4: ldp        q0, q1, [x21]
0x0000000003ea6ae8: stp        q0, q1, [sp]
0x0000000003ea6aec: ldr        q0, [x21, #0x20]
0x0000000003ea6af0: str        q0, [sp, #0x20]
0x0000000003ea6af4: mov        x4, sp
0x0000000003ea6af8: mov        x0, x19
0x0000000003ea6afc: mov        x2, x24
0x0000000003ea6b00: mov        x3, x22
0x0000000003ea6b04: bl         #0x440a644
0x0000000003ea6b08: adrp       x8, #0x5fa9000
0x0000000003ea6b0c: add        x8, x8, #0xba8
0x0000000003ea6b10: str        x8, [x19]
0x0000000003ea6b14: stp        x26, x25, [x19, #0xa8]
0x0000000003ea6b18: str        xzr, [x19, #0xb8]
0x0000000003ea6b1c: mov        x1, x23
0x0000000003ea6b20: mov        x2, x20
0x0000000003ea6b24: bl         #0x3ea6b6c
0x0000000003ea6b28: mov        x0, x19
0x0000000003ea6b2c: ldp        x29, x30, [sp, #0x70]
0x0000000003ea6b30: ldp        x20, x19, [sp, #0x60]
0x0000000003ea6b34: ldp        x22, x21, [sp, #0x50]
0x0000000003ea6b38: ldp        x24, x23, [sp, #0x40]
0x0000000003ea6b3c: ldp        x26, x25, [sp, #0x30]
0x0000000003ea6b40: add        sp, sp, #0x80
0x0000000003ea6b44: ret        
0x0000000003ea6b48: mov        x20, x0
0x0000000003ea6b4c: ldr        x0, [x19, #0xb8]
0x0000000003ea6b50: str        xzr, [x19, #0xb8]
0x0000000003ea6b54: cbz        x0, #0x3ea6b5c
0x0000000003ea6b58: bl         #0x47e93a8
0x0000000003ea6b5c: mov        x0, x19
0x0000000003ea6b60: bl         #0x440a6a0
0x0000000003ea6b64: mov        x0, x20
0x0000000003ea6b68: bl         #0x4b97984
