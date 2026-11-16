; instruction-faithful ARM64 fallback for RobloxLib::function_1da4a7c
0x0000000001da4a7c: sub        sp, sp, #0x90
0x0000000001da4a80: stp        x28, x27, [sp, #0x30]
0x0000000001da4a84: stp        x26, x25, [sp, #0x40]
0x0000000001da4a88: stp        x24, x23, [sp, #0x50]
0x0000000001da4a8c: stp        x22, x21, [sp, #0x60]
0x0000000001da4a90: stp        x20, x19, [sp, #0x70]
0x0000000001da4a94: stp        x29, x30, [sp, #0x80]
0x0000000001da4a98: add        x29, sp, #0x80
0x0000000001da4a9c: mov        x20, x7
0x0000000001da4aa0: mov        x21, x6
0x0000000001da4aa4: mov        x22, x5
0x0000000001da4aa8: mov        x23, x4
0x0000000001da4aac: mov        x24, x3
0x0000000001da4ab0: mov        x25, x2
0x0000000001da4ab4: mov        x26, x1
0x0000000001da4ab8: mov        x19, x0
0x0000000001da4abc: ldr        x27, [x29, #0x10]
0x0000000001da4ac0: bl         #0x1d9fffc
0x0000000001da4ac4: mov        x1, x0
0x0000000001da4ac8: ldp        q0, q1, [x20]
0x0000000001da4acc: stp        q0, q1, [sp]
0x0000000001da4ad0: ldr        q0, [x20, #0x20]
0x0000000001da4ad4: str        q0, [sp, #0x20]
0x0000000001da4ad8: mov        x4, sp
0x0000000001da4adc: mov        x0, x19
0x0000000001da4ae0: mov        x2, x24
0x0000000001da4ae4: mov        x3, x21
0x0000000001da4ae8: bl         #0x440a644
0x0000000001da4aec: adrp       x8, #0x5dc2000
0x0000000001da4af0: add        x8, x8, #0x970
0x0000000001da4af4: str        x8, [x19]
0x0000000001da4af8: stp        x26, x25, [x19, #0xa8]
0x0000000001da4afc: mov        x20, x19
0x0000000001da4b00: str        xzr, [x20, #0xb8]!
0x0000000001da4b04: str        xzr, [x19, #0xc0]
0x0000000001da4b08: mov        x1, x23
0x0000000001da4b0c: mov        x2, x22
0x0000000001da4b10: mov        x3, x27
0x0000000001da4b14: bl         #0x1da4b68
0x0000000001da4b18: mov        x0, x19
0x0000000001da4b1c: ldp        x29, x30, [sp, #0x80]
0x0000000001da4b20: ldp        x20, x19, [sp, #0x70]
0x0000000001da4b24: ldp        x22, x21, [sp, #0x60]
0x0000000001da4b28: ldp        x24, x23, [sp, #0x50]
0x0000000001da4b2c: ldp        x26, x25, [sp, #0x40]
0x0000000001da4b30: ldp        x28, x27, [sp, #0x30]
0x0000000001da4b34: add        sp, sp, #0x90
0x0000000001da4b38: ret        
0x0000000001da4b3c: mov        x21, x0
0x0000000001da4b40: add        x0, x19, #0xc0
0x0000000001da4b44: mov        x1, #0
0x0000000001da4b48: bl         #0x4e468
0x0000000001da4b4c: mov        x0, x20
0x0000000001da4b50: mov        x1, #0
0x0000000001da4b54: bl         #0x4e468
0x0000000001da4b58: mov        x0, x19
0x0000000001da4b5c: bl         #0x440a6a0
0x0000000001da4b60: mov        x0, x21
0x0000000001da4b64: bl         #0x4b97984
