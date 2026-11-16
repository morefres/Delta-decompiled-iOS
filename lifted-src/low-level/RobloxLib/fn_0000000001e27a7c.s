; instruction-faithful ARM64 fallback for RobloxLib::function_1e27a7c
0x0000000001e27a7c: sub        sp, sp, #0x80
0x0000000001e27a80: stp        x26, x25, [sp, #0x30]
0x0000000001e27a84: stp        x24, x23, [sp, #0x40]
0x0000000001e27a88: stp        x22, x21, [sp, #0x50]
0x0000000001e27a8c: stp        x20, x19, [sp, #0x60]
0x0000000001e27a90: stp        x29, x30, [sp, #0x70]
0x0000000001e27a94: add        x29, sp, #0x70
0x0000000001e27a98: mov        x20, x7
0x0000000001e27a9c: mov        x21, x6
0x0000000001e27aa0: mov        x22, x5
0x0000000001e27aa4: mov        x23, x4
0x0000000001e27aa8: mov        x24, x3
0x0000000001e27aac: mov        x25, x2
0x0000000001e27ab0: mov        x26, x1
0x0000000001e27ab4: mov        x19, x0
0x0000000001e27ab8: bl         #0x1e15740
0x0000000001e27abc: mov        x1, x0
0x0000000001e27ac0: ldp        q0, q1, [x21]
0x0000000001e27ac4: stp        q0, q1, [sp]
0x0000000001e27ac8: ldr        q0, [x21, #0x20]
0x0000000001e27acc: str        q0, [sp, #0x20]
0x0000000001e27ad0: mov        x4, sp
0x0000000001e27ad4: mov        x0, x19
0x0000000001e27ad8: mov        x2, x24
0x0000000001e27adc: mov        x3, x22
0x0000000001e27ae0: bl         #0x440a644
0x0000000001e27ae4: adrp       x8, #0x5dd9000
0x0000000001e27ae8: add        x8, x8, #0xa88
0x0000000001e27aec: str        x8, [x19]
0x0000000001e27af0: stp        x26, x25, [x19, #0xa8]
0x0000000001e27af4: str        xzr, [x19, #0xb8]
0x0000000001e27af8: mov        x1, x23
0x0000000001e27afc: mov        x2, x20
0x0000000001e27b00: bl         #0x1e27b48
0x0000000001e27b04: mov        x0, x19
0x0000000001e27b08: ldp        x29, x30, [sp, #0x70]
0x0000000001e27b0c: ldp        x20, x19, [sp, #0x60]
0x0000000001e27b10: ldp        x22, x21, [sp, #0x50]
0x0000000001e27b14: ldp        x24, x23, [sp, #0x40]
0x0000000001e27b18: ldp        x26, x25, [sp, #0x30]
0x0000000001e27b1c: add        sp, sp, #0x80
0x0000000001e27b20: ret        
0x0000000001e27b24: mov        x20, x0
0x0000000001e27b28: ldr        x0, [x19, #0xb8]
0x0000000001e27b2c: str        xzr, [x19, #0xb8]
0x0000000001e27b30: cbz        x0, #0x1e27b38
0x0000000001e27b34: bl         #0x47e93a8
0x0000000001e27b38: mov        x0, x19
0x0000000001e27b3c: bl         #0x440a6a0
0x0000000001e27b40: mov        x0, x20
0x0000000001e27b44: bl         #0x4b97984
