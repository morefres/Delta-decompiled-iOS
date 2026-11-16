; instruction-faithful ARM64 fallback for RobloxLib::function_2d99a48
0x0000000002d99a48: sub        sp, sp, #0x50
0x0000000002d99a4c: stp        x22, x21, [sp, #0x20]
0x0000000002d99a50: stp        x20, x19, [sp, #0x30]
0x0000000002d99a54: stp        x29, x30, [sp, #0x40]
0x0000000002d99a58: add        x29, sp, #0x40
0x0000000002d99a5c: mov        x22, x4
0x0000000002d99a60: mov        x20, x2
0x0000000002d99a64: mov        x21, x1
0x0000000002d99a68: mov        x19, x0
0x0000000002d99a6c: stp        x3, x4, [sp, #0x10]
0x0000000002d99a70: mov        x1, x5
0x0000000002d99a74: bl         #0x2d99220
0x0000000002d99a78: sub        x1, x22, x20
0x0000000002d99a7c: add        x0, x0, #0x28
0x0000000002d99a80: bl         #0x2d99264
0x0000000002d99a84: stp        x21, x20, [sp]
0x0000000002d99a88: mov        x0, sp
0x0000000002d99a8c: add        x1, sp, #0x10
0x0000000002d99a90: bl         #0xa4ede0
0x0000000002d99a94: tbnz       w0, #0, #0x2d99abc
0x0000000002d99a98: ldp        x0, x1, [sp]
0x0000000002d99a9c: bl         #0x2d99bf0
0x0000000002d99aa0: mov        x1, x0
0x0000000002d99aa4: add        x0, x19, #0x28
0x0000000002d99aa8: bl         #0x2d99af0
0x0000000002d99aac: ldr        x8, [sp, #8]
0x0000000002d99ab0: add        x8, x8, #1
0x0000000002d99ab4: str        x8, [sp, #8]
0x0000000002d99ab8: b          #0x2d99a88
0x0000000002d99abc: mov        x0, x19
0x0000000002d99ac0: ldp        x29, x30, [sp, #0x40]
0x0000000002d99ac4: ldp        x20, x19, [sp, #0x30]
0x0000000002d99ac8: ldp        x22, x21, [sp, #0x20]
0x0000000002d99acc: add        sp, sp, #0x50
0x0000000002d99ad0: ret        
0x0000000002d99ad4: b          #0x2d99ad8
0x0000000002d99ad8: mov        x20, x0
0x0000000002d99adc: add        x0, x19, #0x28
0x0000000002d99ae0: bl         #0x2d997d4
0x0000000002d99ae4: mov        x0, x20
0x0000000002d99ae8: bl         #0x4b97984
0x0000000002d99aec: bl         #0x18bd8
