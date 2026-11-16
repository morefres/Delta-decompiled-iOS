; instruction-faithful ARM64 fallback for RobloxLib::function_2c2ec1c
0x0000000002c2ec1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c2ec20: stp        x29, x30, [sp, #0x10]
0x0000000002c2ec24: add        x29, sp, #0x10
0x0000000002c2ec28: sub        sp, sp, #0x270
0x0000000002c2ec2c: bl         #0x284250
0x0000000002c2ec30: cbz        x0, #0x2c2ec3c
0x0000000002c2ec34: add        x0, x0, #0x1e0
0x0000000002c2ec38: bl         #0x2d92c
0x0000000002c2ec3c: adrp       x1, #0x65f1000
0x0000000002c2ec40: add        x1, x1, #0xba8
0x0000000002c2ec44: add        x19, sp, #8
0x0000000002c2ec48: add        x0, sp, #8
0x0000000002c2ec4c: bl         #0x258008
0x0000000002c2ec50: add        x0, x19, #0x58
0x0000000002c2ec54: bl         #0x67288c
0x0000000002c2ec58: add        x0, x19, #0x58
0x0000000002c2ec5c: bl         #0x672178
0x0000000002c2ec60: add        x0, sp, #8
0x0000000002c2ec64: bl         #0x6851ac
0x0000000002c2ec68: adrp       x1, #0x5c52000
0x0000000002c2ec6c: add        x1, x1, #0xe10
0x0000000002c2ec70: add        x0, sp, #8
0x0000000002c2ec74: bl         #0x231f78
0x0000000002c2ec78: add        sp, sp, #0x270
0x0000000002c2ec7c: ldp        x29, x30, [sp, #0x10]
0x0000000002c2ec80: ldp        x20, x19, [sp], #0x20
0x0000000002c2ec84: ret        
0x0000000002c2ec88: mov        x19, x0
0x0000000002c2ec8c: adrp       x1, #0x5c52000
0x0000000002c2ec90: add        x1, x1, #0xe10
0x0000000002c2ec94: add        x0, sp, #8
0x0000000002c2ec98: bl         #0x231f78
0x0000000002c2ec9c: mov        x0, x19
0x0000000002c2eca0: bl         #0x4b97984
