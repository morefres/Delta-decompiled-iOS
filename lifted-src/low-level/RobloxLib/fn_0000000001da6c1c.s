; instruction-faithful ARM64 fallback for RobloxLib::function_1da6c1c
0x0000000001da6c1c: stp        x26, x25, [sp, #-0x50]!
0x0000000001da6c20: stp        x24, x23, [sp, #0x10]
0x0000000001da6c24: stp        x22, x21, [sp, #0x20]
0x0000000001da6c28: stp        x20, x19, [sp, #0x30]
0x0000000001da6c2c: stp        x29, x30, [sp, #0x40]
0x0000000001da6c30: add        x29, sp, #0x40
0x0000000001da6c34: mov        x21, x7
0x0000000001da6c38: mov        x20, x6
0x0000000001da6c3c: mov        x22, x5
0x0000000001da6c40: mov        x23, x4
0x0000000001da6c44: mov        x24, x3
0x0000000001da6c48: mov        x25, x2
0x0000000001da6c4c: mov        x26, x1
0x0000000001da6c50: mov        x19, x0
0x0000000001da6c54: bl         #0x1d9fffc
0x0000000001da6c58: mov        x1, x0
0x0000000001da6c5c: mov        x0, x19
0x0000000001da6c60: mov        x2, x24
0x0000000001da6c64: mov        x3, x22
0x0000000001da6c68: mov        x4, x20
0x0000000001da6c6c: bl         #0x4413d04
0x0000000001da6c70: adrp       x8, #0x5dc2000
0x0000000001da6c74: add        x8, x8, #0xbc8
0x0000000001da6c78: str        x8, [x19]
0x0000000001da6c7c: stp        x26, x25, [x19, #0xa0]
0x0000000001da6c80: mov        x20, x19
0x0000000001da6c84: str        xzr, [x20, #0xb0]!
0x0000000001da6c88: mov        x1, x23
0x0000000001da6c8c: mov        x2, x21
0x0000000001da6c90: bl         #0x1da6cd8
0x0000000001da6c94: mov        x0, x19
0x0000000001da6c98: ldp        x29, x30, [sp, #0x40]
0x0000000001da6c9c: ldp        x20, x19, [sp, #0x30]
0x0000000001da6ca0: ldp        x22, x21, [sp, #0x20]
0x0000000001da6ca4: ldp        x24, x23, [sp, #0x10]
0x0000000001da6ca8: ldp        x26, x25, [sp], #0x50
0x0000000001da6cac: ret        
0x0000000001da6cb0: mov        x21, x0
0x0000000001da6cb4: ldr        x1, [x20]
0x0000000001da6cb8: str        xzr, [x20]
0x0000000001da6cbc: cbz        x1, #0x1da6cc8
0x0000000001da6cc0: mov        x0, x20
0x0000000001da6cc4: bl         #0x246a4
0x0000000001da6cc8: mov        x0, x19
0x0000000001da6ccc: bl         #0x24478
0x0000000001da6cd0: mov        x0, x21
0x0000000001da6cd4: bl         #0x4b97984
