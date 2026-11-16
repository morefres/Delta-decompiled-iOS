; instruction-faithful ARM64 fallback for RobloxLib::function_2c24e0c
0x0000000002c24e0c: sub        sp, sp, #0xf0
0x0000000002c24e10: stp        x20, x19, [sp, #0xd0]
0x0000000002c24e14: stp        x29, x30, [sp, #0xe0]
0x0000000002c24e18: add        x29, sp, #0xe0
0x0000000002c24e1c: mov        x19, x0
0x0000000002c24e20: adrp       x8, #0x5ba4000
0x0000000002c24e24: ldr        x8, [x8, #0x338]
0x0000000002c24e28: ldr        x8, [x8]
0x0000000002c24e2c: stur       x8, [x29, #-0x18]
0x0000000002c24e30: stp        x1, x2, [sp, #8]
0x0000000002c24e34: str        x3, [sp, #0x18]
0x0000000002c24e38: add        x0, sp, #0x20
0x0000000002c24e3c: add        x1, sp, #8
0x0000000002c24e40: bl         #0x2c289ec
0x0000000002c24e44: add        x1, sp, #0x20
0x0000000002c24e48: mov        x0, x19
0x0000000002c24e4c: bl         #0x69606c
0x0000000002c24e50: add        x0, sp, #0x20
0x0000000002c24e54: bl         #0x6961e8
0x0000000002c24e58: ldur       x8, [x29, #-0x18]
0x0000000002c24e5c: adrp       x9, #0x5ba4000
0x0000000002c24e60: ldr        x9, [x9, #0x338]
0x0000000002c24e64: ldr        x9, [x9]
0x0000000002c24e68: cmp        x9, x8
0x0000000002c24e6c: b.ne       #0x2c24e80
0x0000000002c24e70: ldp        x29, x30, [sp, #0xe0]
0x0000000002c24e74: ldp        x20, x19, [sp, #0xd0]
0x0000000002c24e78: add        sp, sp, #0xf0
0x0000000002c24e7c: ret        
0x0000000002c24e80: bl         #0x4b98620
0x0000000002c24e84: mov        x19, x0
0x0000000002c24e88: add        x0, sp, #0x20
0x0000000002c24e8c: bl         #0x6961e8
0x0000000002c24e90: mov        x0, x19
0x0000000002c24e94: bl         #0x4b97984
