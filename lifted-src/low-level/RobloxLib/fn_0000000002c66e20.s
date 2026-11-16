; instruction-faithful ARM64 fallback for RobloxLib::function_2c66e20
0x0000000002c66e20: stp        x20, x19, [sp, #-0x20]!
0x0000000002c66e24: stp        x29, x30, [sp, #0x10]
0x0000000002c66e28: add        x29, sp, #0x10
0x0000000002c66e2c: mov        x19, x0
0x0000000002c66e30: ldr        w2, [x2]
0x0000000002c66e34: bl         #0x2c65648
0x0000000002c66e38: adrp       x8, #0x5ec2000
0x0000000002c66e3c: add        x8, x8, #0x3e8
0x0000000002c66e40: str        x8, [x0]
0x0000000002c66e44: add        x8, x8, #0x2a0
0x0000000002c66e48: str        x8, [x0, #0xd0]
0x0000000002c66e4c: bl         #0x2aade5c
0x0000000002c66e50: str        x0, [x19, #0x18]
0x0000000002c66e54: bl         #0x2aade5c
0x0000000002c66e58: bl         #0x4408e0c
0x0000000002c66e5c: bl         #0x4408bf4
0x0000000002c66e60: mov        x0, x19
0x0000000002c66e64: ldp        x29, x30, [sp, #0x10]
0x0000000002c66e68: ldp        x20, x19, [sp], #0x20
0x0000000002c66e6c: ret        
0x0000000002c66e70: mov        x20, x0
0x0000000002c66e74: mov        x0, x19
0x0000000002c66e78: bl         #0x2c65288
0x0000000002c66e7c: mov        x0, x20
0x0000000002c66e80: bl         #0x4b97984
