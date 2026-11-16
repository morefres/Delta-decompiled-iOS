; instruction-faithful ARM64 fallback for RobloxLib::function_2f82b04
0x0000000002f82b04: stp        x24, x23, [sp, #-0x40]!
0x0000000002f82b08: stp        x22, x21, [sp, #0x10]
0x0000000002f82b0c: stp        x20, x19, [sp, #0x20]
0x0000000002f82b10: stp        x29, x30, [sp, #0x30]
0x0000000002f82b14: add        x29, sp, #0x30
0x0000000002f82b18: mov        x20, x6
0x0000000002f82b1c: mov        x21, x5
0x0000000002f82b20: mov        x23, x4
0x0000000002f82b24: mov        x24, x3
0x0000000002f82b28: mov        x19, x0
0x0000000002f82b2c: mov        x22, x0
0x0000000002f82b30: str        w1, [x22], #0x28
0x0000000002f82b34: add        x0, x0, #8
0x0000000002f82b38: mov        x1, x2
0x0000000002f82b3c: bl         #0x2f82ba8
0x0000000002f82b40: mov        x0, x22
0x0000000002f82b44: mov        x1, x24
0x0000000002f82b48: bl         #0x2f82c0c
0x0000000002f82b4c: add        x0, x19, #0x158
0x0000000002f82b50: mov        x1, x23
0x0000000002f82b54: bl         #0x2d926ec
0x0000000002f82b58: strb       w21, [x19, #0x198]
0x0000000002f82b5c: str        w20, [x19, #0x19c]
0x0000000002f82b60: mov        x0, x19
0x0000000002f82b64: ldp        x29, x30, [sp, #0x30]
0x0000000002f82b68: ldp        x20, x19, [sp, #0x20]
0x0000000002f82b6c: ldp        x22, x21, [sp, #0x10]
0x0000000002f82b70: ldp        x24, x23, [sp], #0x40
0x0000000002f82b74: ret        
0x0000000002f82b78: mov        x20, x0
0x0000000002f82b7c: mov        x0, x22
0x0000000002f82b80: bl         #0x2f83420
0x0000000002f82b84: b          #0x2f82b8c
0x0000000002f82b88: mov        x20, x0
0x0000000002f82b8c: ldr        x0, [x19, #8]
0x0000000002f82b90: add        x8, x19, #0x20
0x0000000002f82b94: cmp        x0, x8
0x0000000002f82b98: b.eq       #0x2f82ba0
0x0000000002f82b9c: bl         #0x47e93a8
0x0000000002f82ba0: mov        x0, x20
0x0000000002f82ba4: bl         #0x4b97984
