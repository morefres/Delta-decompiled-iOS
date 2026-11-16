; instruction-faithful ARM64 fallback for RobloxLib::function_209aed4
0x000000000209aed4: stp        x26, x25, [sp, #-0x50]!
0x000000000209aed8: stp        x24, x23, [sp, #0x10]
0x000000000209aedc: stp        x22, x21, [sp, #0x20]
0x000000000209aee0: stp        x20, x19, [sp, #0x30]
0x000000000209aee4: stp        x29, x30, [sp, #0x40]
0x000000000209aee8: add        x29, sp, #0x40
0x000000000209aeec: mov        x21, x7
0x000000000209aef0: mov        x20, x6
0x000000000209aef4: mov        x22, x5
0x000000000209aef8: mov        x23, x4
0x000000000209aefc: mov        x24, x3
0x000000000209af00: mov        x25, x2
0x000000000209af04: mov        x26, x1
0x000000000209af08: mov        x19, x0
0x000000000209af0c: bl         #0x2098fac
0x000000000209af10: mov        x1, x0
0x000000000209af14: mov        x0, x19
0x000000000209af18: mov        x2, x24
0x000000000209af1c: mov        x3, x22
0x000000000209af20: mov        x4, x20
0x000000000209af24: bl         #0x4413d04
0x000000000209af28: adrp       x8, #0x5e26000
0x000000000209af2c: add        x8, x8, #0xed0
0x000000000209af30: str        x8, [x19]
0x000000000209af34: stp        x26, x25, [x19, #0xa0]
0x000000000209af38: mov        x20, x19
0x000000000209af3c: str        xzr, [x20, #0xb0]!
0x000000000209af40: mov        x1, x23
0x000000000209af44: mov        x2, x21
0x000000000209af48: bl         #0x209af88
0x000000000209af4c: mov        x0, x19
0x000000000209af50: ldp        x29, x30, [sp, #0x40]
0x000000000209af54: ldp        x20, x19, [sp, #0x30]
0x000000000209af58: ldp        x22, x21, [sp, #0x20]
0x000000000209af5c: ldp        x24, x23, [sp, #0x10]
0x000000000209af60: ldp        x26, x25, [sp], #0x50
0x000000000209af64: ret        
0x000000000209af68: mov        x21, x0
0x000000000209af6c: mov        x0, x20
0x000000000209af70: mov        x1, #0
0x000000000209af74: bl         #0x4e468
0x000000000209af78: mov        x0, x19
0x000000000209af7c: bl         #0x24478
0x000000000209af80: mov        x0, x21
0x000000000209af84: bl         #0x4b97984
