; instruction-faithful ARM64 fallback for RobloxLib::function_2e85a88
0x0000000002e85a88: stp        x28, x27, [sp, #-0x60]!
0x0000000002e85a8c: stp        x26, x25, [sp, #0x10]
0x0000000002e85a90: stp        x24, x23, [sp, #0x20]
0x0000000002e85a94: stp        x22, x21, [sp, #0x30]
0x0000000002e85a98: stp        x20, x19, [sp, #0x40]
0x0000000002e85a9c: stp        x29, x30, [sp, #0x50]
0x0000000002e85aa0: add        x29, sp, #0x50
0x0000000002e85aa4: mov        x20, x7
0x0000000002e85aa8: mov        x21, x6
0x0000000002e85aac: mov        x22, x5
0x0000000002e85ab0: mov        x23, x4
0x0000000002e85ab4: mov        x24, x3
0x0000000002e85ab8: mov        x25, x2
0x0000000002e85abc: mov        x26, x1
0x0000000002e85ac0: mov        x19, x0
0x0000000002e85ac4: ldr        x27, [x29, #0x10]
0x0000000002e85ac8: bl         #0x2e82b70
0x0000000002e85acc: mov        x1, x0
0x0000000002e85ad0: mov        x0, x19
0x0000000002e85ad4: mov        x2, x24
0x0000000002e85ad8: mov        x3, x21
0x0000000002e85adc: mov        x4, x20
0x0000000002e85ae0: bl         #0x4413d04
0x0000000002e85ae4: adrp       x8, #0x5ef8000
0x0000000002e85ae8: add        x8, x8, #0x298
0x0000000002e85aec: str        x8, [x19]
0x0000000002e85af0: stp        x26, x25, [x19, #0xa0]
0x0000000002e85af4: mov        x20, x19
0x0000000002e85af8: str        xzr, [x20, #0xb0]!
0x0000000002e85afc: str        xzr, [x19, #0xb8]
0x0000000002e85b00: mov        x1, x23
0x0000000002e85b04: mov        x2, x22
0x0000000002e85b08: mov        x3, x27
0x0000000002e85b0c: bl         #0x2e85b5c
0x0000000002e85b10: mov        x0, x19
0x0000000002e85b14: ldp        x29, x30, [sp, #0x50]
0x0000000002e85b18: ldp        x20, x19, [sp, #0x40]
0x0000000002e85b1c: ldp        x22, x21, [sp, #0x30]
0x0000000002e85b20: ldp        x24, x23, [sp, #0x20]
0x0000000002e85b24: ldp        x26, x25, [sp, #0x10]
0x0000000002e85b28: ldp        x28, x27, [sp], #0x60
0x0000000002e85b2c: ret        
0x0000000002e85b30: mov        x21, x0
0x0000000002e85b34: ldr        x0, [x19, #0xb8]
0x0000000002e85b38: str        xzr, [x19, #0xb8]
0x0000000002e85b3c: cbz        x0, #0x2e85b44
0x0000000002e85b40: bl         #0x47e93a8
0x0000000002e85b44: mov        x0, x20
0x0000000002e85b48: bl         #0x4b107c8
0x0000000002e85b4c: mov        x0, x19
0x0000000002e85b50: bl         #0x24478
0x0000000002e85b54: mov        x0, x21
0x0000000002e85b58: bl         #0x4b97984
