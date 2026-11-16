; instruction-faithful ARM64 fallback for RobloxLib::function_1d40a4c
0x0000000001d40a4c: sub        sp, sp, #0x40
0x0000000001d40a50: stp        x22, x21, [sp, #0x10]
0x0000000001d40a54: stp        x20, x19, [sp, #0x20]
0x0000000001d40a58: stp        x29, x30, [sp, #0x30]
0x0000000001d40a5c: add        x29, sp, #0x30
0x0000000001d40a60: mov        x20, x0
0x0000000001d40a64: adrp       x8, #0x5da9000
0x0000000001d40a68: add        x8, x8, #0xbd8
0x0000000001d40a6c: mov        x19, x0
0x0000000001d40a70: str        x8, [x19, #-0xc8]!
0x0000000001d40a74: add        x9, x8, #0x280
0x0000000001d40a78: stur       x9, [x0, #-0x30]
0x0000000001d40a7c: add        x8, x8, #0x298
0x0000000001d40a80: str        x8, [x0], #0xa8
0x0000000001d40a84: bl         #0x2c998
0x0000000001d40a88: add        x0, x20, #0xa0
0x0000000001d40a8c: bl         #0x2c998
0x0000000001d40a90: add        x0, x20, #0x98
0x0000000001d40a94: bl         #0x2c998
0x0000000001d40a98: add        x0, x20, #0x90
0x0000000001d40a9c: bl         #0x2c998
0x0000000001d40aa0: add        x0, x20, #0x88
0x0000000001d40aa4: bl         #0x2c998
0x0000000001d40aa8: add        x0, x20, #0x80
0x0000000001d40aac: bl         #0x2c998
0x0000000001d40ab0: add        x0, x20, #0x48
0x0000000001d40ab4: bl         #0x1d40c6c
0x0000000001d40ab8: add        x8, x20, #0x30
0x0000000001d40abc: str        x8, [sp, #8]
0x0000000001d40ac0: add        x0, sp, #8
0x0000000001d40ac4: bl         #0x57da0
0x0000000001d40ac8: add        x8, x20, #0x18
0x0000000001d40acc: str        x8, [sp, #8]
0x0000000001d40ad0: add        x0, sp, #8
0x0000000001d40ad4: bl         #0x57da0
0x0000000001d40ad8: mov        x0, x20
0x0000000001d40adc: bl         #0x1a750ac
0x0000000001d40ae0: sub        x21, x20, #0x20
0x0000000001d40ae4: sub        x0, x20, #0x18
0x0000000001d40ae8: bl         #0x2c998
0x0000000001d40aec: mov        x0, x21
0x0000000001d40af0: bl         #0x2c998
0x0000000001d40af4: mov        x0, x19
0x0000000001d40af8: bl         #0x1d40c28
0x0000000001d40afc: ldp        x29, x30, [sp, #0x30]
0x0000000001d40b00: ldp        x20, x19, [sp, #0x20]
0x0000000001d40b04: ldp        x22, x21, [sp, #0x10]
0x0000000001d40b08: add        sp, sp, #0x40
0x0000000001d40b0c: ret        
