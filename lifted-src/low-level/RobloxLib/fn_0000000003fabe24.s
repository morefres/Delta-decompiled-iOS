; instruction-faithful ARM64 fallback for RobloxLib::function_3fabe24
0x0000000003fabe24: sub        sp, sp, #0x40
0x0000000003fabe28: stp        x22, x21, [sp, #0x10]
0x0000000003fabe2c: stp        x20, x19, [sp, #0x20]
0x0000000003fabe30: stp        x29, x30, [sp, #0x30]
0x0000000003fabe34: add        x29, sp, #0x30
0x0000000003fabe38: mov        x20, x1
0x0000000003fabe3c: mov        x19, x0
0x0000000003fabe40: mov        w0, #0xe0
0x0000000003fabe44: bl         #0x47e9370
0x0000000003fabe48: mov        x21, x0
0x0000000003fabe4c: bl         #0x2cfa91c
0x0000000003fabe50: adrp       x8, #0x600e000
0x0000000003fabe54: add        x8, x8, #0x468
0x0000000003fabe58: str        x8, [x21]
0x0000000003fabe5c: add        x8, x8, #0xd8
0x0000000003fabe60: str        x8, [x21, #0x10]
0x0000000003fabe64: str        x21, [sp, #8]
0x0000000003fabe68: adrp       x3, #0x54dd000
0x0000000003fabe6c: add        x3, x3, #0x5ef
0x0000000003fabe70: add        x2, sp, #8
0x0000000003fabe74: mov        x0, x19
0x0000000003fabe78: mov        x1, x20
0x0000000003fabe7c: bl         #0x3fabed0
0x0000000003fabe80: adrp       x8, #0x5fee000
0x0000000003fabe84: add        x8, x8, #0x330
0x0000000003fabe88: add        x9, x8, #0x10
0x0000000003fabe8c: str        x9, [x19]
0x0000000003fabe90: add        x9, x8, #0x2d0
0x0000000003fabe94: str        x9, [x19, #0x98]
0x0000000003fabe98: add        x9, x8, #0x308
0x0000000003fabe9c: str        x9, [x19, #0xa8]
0x0000000003fabea0: add        x8, x8, #0x360
0x0000000003fabea4: str        x8, [x19, #0xc8]
0x0000000003fabea8: ldp        x29, x30, [sp, #0x30]
0x0000000003fabeac: ldp        x20, x19, [sp, #0x20]
0x0000000003fabeb0: ldp        x22, x21, [sp, #0x10]
0x0000000003fabeb4: add        sp, sp, #0x40
0x0000000003fabeb8: ret        
0x0000000003fabebc: mov        x19, x0
0x0000000003fabec0: mov        x0, x21
0x0000000003fabec4: bl         #0x47e93a8
0x0000000003fabec8: mov        x0, x19
0x0000000003fabecc: bl         #0x4b97984
