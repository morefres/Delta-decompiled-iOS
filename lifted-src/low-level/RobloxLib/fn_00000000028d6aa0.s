; instruction-faithful ARM64 fallback for RobloxLib::function_28d6aa0
0x00000000028d6aa0: sub        sp, sp, #0x80
0x00000000028d6aa4: stp        x26, x25, [sp, #0x30]
0x00000000028d6aa8: stp        x24, x23, [sp, #0x40]
0x00000000028d6aac: stp        x22, x21, [sp, #0x50]
0x00000000028d6ab0: stp        x20, x19, [sp, #0x60]
0x00000000028d6ab4: stp        x29, x30, [sp, #0x70]
0x00000000028d6ab8: add        x29, sp, #0x70
0x00000000028d6abc: mov        x21, x7
0x00000000028d6ac0: mov        x20, x6
0x00000000028d6ac4: mov        x22, x5
0x00000000028d6ac8: mov        x23, x4
0x00000000028d6acc: mov        x24, x3
0x00000000028d6ad0: mov        x25, x2
0x00000000028d6ad4: mov        x26, x1
0x00000000028d6ad8: mov        x19, x0
0x00000000028d6adc: bl         #0x28d0d78
0x00000000028d6ae0: mov        x1, x0
0x00000000028d6ae4: ldp        q0, q1, [x20]
0x00000000028d6ae8: stp        q0, q1, [sp]
0x00000000028d6aec: ldr        q0, [x20, #0x20]
0x00000000028d6af0: str        q0, [sp, #0x20]
0x00000000028d6af4: mov        x4, sp
0x00000000028d6af8: mov        x0, x19
0x00000000028d6afc: mov        x2, x24
0x00000000028d6b00: mov        x3, x22
0x00000000028d6b04: bl         #0x440a644
0x00000000028d6b08: adrp       x8, #0x5e7b000
0x00000000028d6b0c: add        x8, x8, #0x270
0x00000000028d6b10: str        x8, [x19]
0x00000000028d6b14: stp        x26, x25, [x19, #0xa8]
0x00000000028d6b18: mov        x20, x19
0x00000000028d6b1c: str        xzr, [x20, #0xb8]!
0x00000000028d6b20: mov        x1, x23
0x00000000028d6b24: mov        x2, x21
0x00000000028d6b28: bl         #0x28d6b74
0x00000000028d6b2c: mov        x0, x19
0x00000000028d6b30: ldp        x29, x30, [sp, #0x70]
0x00000000028d6b34: ldp        x20, x19, [sp, #0x60]
0x00000000028d6b38: ldp        x22, x21, [sp, #0x50]
0x00000000028d6b3c: ldp        x24, x23, [sp, #0x40]
0x00000000028d6b40: ldp        x26, x25, [sp, #0x30]
0x00000000028d6b44: add        sp, sp, #0x80
0x00000000028d6b48: ret        
0x00000000028d6b4c: mov        x21, x0
0x00000000028d6b50: ldr        x1, [x20]
0x00000000028d6b54: str        xzr, [x20]
0x00000000028d6b58: cbz        x1, #0x28d6b64
0x00000000028d6b5c: mov        x0, x20
0x00000000028d6b60: bl         #0x246a4
0x00000000028d6b64: mov        x0, x19
0x00000000028d6b68: bl         #0x440a6a0
0x00000000028d6b6c: mov        x0, x21
0x00000000028d6b70: bl         #0x4b97984
