; instruction-faithful ARM64 fallback for RobloxLib::function_1a9fb98
0x0000000001a9fb98: sub        sp, sp, #0x30
0x0000000001a9fb9c: stp        x20, x19, [sp, #0x10]
0x0000000001a9fba0: stp        x29, x30, [sp, #0x20]
0x0000000001a9fba4: add        x29, sp, #0x20
0x0000000001a9fba8: mov        x19, x0
0x0000000001a9fbac: stp        xzr, xzr, [sp]
0x0000000001a9fbb0: adrp       x1, #0x5366000
0x0000000001a9fbb4: add        x1, x1, #0x790
0x0000000001a9fbb8: mov        x2, sp
0x0000000001a9fbbc: bl         #0x4409980
0x0000000001a9fbc0: adrp       x8, #0x5cf7000
0x0000000001a9fbc4: add        x8, x8, #0x188
0x0000000001a9fbc8: str        x8, [x0]
0x0000000001a9fbcc: adrp       x20, #0x6305000
0x0000000001a9fbd0: add        x20, x20, #0x820
0x0000000001a9fbd4: adrp       x1, #0x520d000
0x0000000001a9fbd8: add        x1, x1, #0x343
0x0000000001a9fbdc: mov        x0, x20
0x0000000001a9fbe0: mov        x2, #0
0x0000000001a9fbe4: mov        x3, #0
0x0000000001a9fbe8: mov        w4, #0
0x0000000001a9fbec: mov        x5, x19
0x0000000001a9fbf0: bl         #0x44097f0
0x0000000001a9fbf4: adrp       x0, #0x6305000
0x0000000001a9fbf8: add        x0, x0, #0x858
0x0000000001a9fbfc: adrp       x1, #0x520d000
0x0000000001a9fc00: add        x1, x1, #0xe13
0x0000000001a9fc04: mov        x2, #0
0x0000000001a9fc08: mov        x3, #0
0x0000000001a9fc0c: mov        w4, #1
0x0000000001a9fc10: mov        x5, x19
0x0000000001a9fc14: bl         #0x44097f0
0x0000000001a9fc18: adrp       x0, #0x6305000
0x0000000001a9fc1c: add        x0, x0, #0x890
0x0000000001a9fc20: adrp       x1, #0x5366000
0x0000000001a9fc24: add        x1, x1, #0x7a2
0x0000000001a9fc28: mov        x2, #0
0x0000000001a9fc2c: mov        x3, #0
0x0000000001a9fc30: mov        w4, #2
0x0000000001a9fc34: mov        x5, x19
0x0000000001a9fc38: bl         #0x44097f0
0x0000000001a9fc3c: adrp       x0, #0x6305000
0x0000000001a9fc40: add        x0, x0, #0x8c8
0x0000000001a9fc44: adrp       x1, #0x5366000
0x0000000001a9fc48: add        x1, x1, #0x7a9
0x0000000001a9fc4c: mov        x2, #0
0x0000000001a9fc50: mov        x3, #0
0x0000000001a9fc54: mov        w4, #3
0x0000000001a9fc58: mov        x5, x19
0x0000000001a9fc5c: bl         #0x44097f0
0x0000000001a9fc60: adrp       x0, #0x6305000
0x0000000001a9fc64: add        x0, x0, #0x900
0x0000000001a9fc68: adrp       x1, #0x5366000
0x0000000001a9fc6c: add        x1, x1, #0x7b9
0x0000000001a9fc70: mov        x2, #0
0x0000000001a9fc74: mov        x3, #0
0x0000000001a9fc78: mov        w4, #4
0x0000000001a9fc7c: mov        x5, x19
0x0000000001a9fc80: bl         #0x44097f0
0x0000000001a9fc84: adrp       x0, #0x6305000
0x0000000001a9fc88: add        x0, x0, #0x938
0x0000000001a9fc8c: adrp       x1, #0x5366000
0x0000000001a9fc90: add        x1, x1, #0x7cf
0x0000000001a9fc94: mov        x2, #0
0x0000000001a9fc98: mov        x3, #0
0x0000000001a9fc9c: mov        w4, #5
0x0000000001a9fca0: mov        x5, x19
0x0000000001a9fca4: bl         #0x44097f0
0x0000000001a9fca8: mov        w8, #6
0x0000000001a9fcac: stp        x20, x8, [x19, #0x40]
0x0000000001a9fcb0: adrp       x9, #0x4c73000
0x0000000001a9fcb4: add        x9, x9, #0x654
0x0000000001a9fcb8: stp        x9, x8, [x19, #0x50]
0x0000000001a9fcbc: mov        x0, x19
0x0000000001a9fcc0: ldp        x29, x30, [sp, #0x20]
0x0000000001a9fcc4: ldp        x20, x19, [sp, #0x10]
0x0000000001a9fcc8: add        sp, sp, #0x30
0x0000000001a9fccc: ret        
0x0000000001a9fcd0: mov        x20, x0
0x0000000001a9fcd4: mov        x0, x19
0x0000000001a9fcd8: bl         #0x4409cc4
0x0000000001a9fcdc: mov        x0, x20
0x0000000001a9fce0: bl         #0x4b97984
