; instruction-faithful ARM64 fallback for RobloxLib::function_41e4e0c
0x00000000041e4e0c: stp        x22, x21, [sp, #-0x30]!
0x00000000041e4e10: stp        x20, x19, [sp, #0x10]
0x00000000041e4e14: stp        x29, x30, [sp, #0x20]
0x00000000041e4e18: add        x29, sp, #0x20
0x00000000041e4e1c: sub        sp, sp, #0x270
0x00000000041e4e20: mov        x20, x1
0x00000000041e4e24: mov        x19, x0
0x00000000041e4e28: adrp       x1, #0x65d7000
0x00000000041e4e2c: add        x1, x1, #0x130
0x00000000041e4e30: add        x21, sp, #8
0x00000000041e4e34: add        x0, sp, #8
0x00000000041e4e38: bl         #0x254d30
0x00000000041e4e3c: adrp       x8, #0x525a000
0x00000000041e4e40: add        x8, x8, #0xe6f
0x00000000041e4e44: adrp       x9, #0x525a000
0x00000000041e4e48: add        x9, x9, #0xe74
0x00000000041e4e4c: cmp        w20, #0
0x00000000041e4e50: csel       x3, x9, x8, ne
0x00000000041e4e54: adrp       x1, #0x5212000
0x00000000041e4e58: add        x1, x1, #0xfba
0x00000000041e4e5c: add        x0, x21, #0x58
0x00000000041e4e60: mov        w2, #6
0x00000000041e4e64: mov        w4, #1
0x00000000041e4e68: bl         #0x66f9e4
0x00000000041e4e6c: ldrb       w8, [x19, #0x17]
0x00000000041e4e70: sxtb       w9, w8
0x00000000041e4e74: ldp        x10, x11, [x19]
0x00000000041e4e78: cmp        w9, #0
0x00000000041e4e7c: csel       x3, x10, x19, lt
0x00000000041e4e80: csel       x4, x11, x8, lt
0x00000000041e4e84: adrp       x1, #0x5210000
0x00000000041e4e88: add        x1, x1, #0x356
0x00000000041e4e8c: add        x0, x21, #0x58
0x00000000041e4e90: mov        w2, #4
0x00000000041e4e94: mov        w5, #1
0x00000000041e4e98: bl         #0x66f738
0x00000000041e4e9c: adrp       x1, #0x525a000
0x00000000041e4ea0: add        x1, x1, #0xe7c
0x00000000041e4ea4: add        x0, x21, #0x58
0x00000000041e4ea8: mov        w2, #0xb
0x00000000041e4eac: mov        w3, #0
0x00000000041e4eb0: mov        w4, #1
0x00000000041e4eb4: bl         #0x66fa9c
0x00000000041e4eb8: add        x0, sp, #8
0x00000000041e4ebc: bl         #0x6851ac
0x00000000041e4ec0: adrp       x1, #0x5c52000
0x00000000041e4ec4: add        x1, x1, #0xe10
0x00000000041e4ec8: add        x0, sp, #8
0x00000000041e4ecc: bl         #0x231f78
0x00000000041e4ed0: add        sp, sp, #0x270
0x00000000041e4ed4: ldp        x29, x30, [sp, #0x20]
0x00000000041e4ed8: ldp        x20, x19, [sp, #0x10]
0x00000000041e4edc: ldp        x22, x21, [sp], #0x30
0x00000000041e4ee0: ret        
0x00000000041e4ee4: mov        x19, x0
0x00000000041e4ee8: adrp       x1, #0x5c52000
0x00000000041e4eec: add        x1, x1, #0xe10
0x00000000041e4ef0: add        x0, sp, #8
0x00000000041e4ef4: bl         #0x231f78
0x00000000041e4ef8: mov        x0, x19
0x00000000041e4efc: bl         #0x4b97984
