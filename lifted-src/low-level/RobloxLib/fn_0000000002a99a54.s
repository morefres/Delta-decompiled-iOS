; instruction-faithful ARM64 fallback for RobloxLib::function_2a99a54
0x0000000002a99a54: sub        sp, sp, #0x70
0x0000000002a99a58: stp        x20, x19, [sp, #0x50]
0x0000000002a99a5c: stp        x29, x30, [sp, #0x60]
0x0000000002a99a60: add        x29, sp, #0x60
0x0000000002a99a64: mov        x20, x2
0x0000000002a99a68: mov        x19, x0
0x0000000002a99a6c: add        x8, x1, #0xa0
0x0000000002a99a70: cmp        x1, #0
0x0000000002a99a74: csel       x8, xzr, x8, eq
0x0000000002a99a78: ldp        x9, x10, [x0, #8]
0x0000000002a99a7c: add        x0, x8, x10, asr #1
0x0000000002a99a80: tbz        w10, #0, #0x2a99a8c
0x0000000002a99a84: ldr        x8, [x0]
0x0000000002a99a88: ldr        x9, [x8, w9, uxtw]
0x0000000002a99a8c: add        x8, sp, #0x28
0x0000000002a99a90: blr        x9
0x0000000002a99a94: add        x8, x20, #0xa0
0x0000000002a99a98: cmp        x20, #0
0x0000000002a99a9c: csel       x8, xzr, x8, eq
0x0000000002a99aa0: ldp        x9, x10, [x19, #8]
0x0000000002a99aa4: add        x0, x8, x10, asr #1
0x0000000002a99aa8: tbz        w10, #0, #0x2a99ab4
0x0000000002a99aac: ldr        x8, [x0]
0x0000000002a99ab0: ldr        x9, [x8, w9, uxtw]
0x0000000002a99ab4: mov        x8, sp
0x0000000002a99ab8: blr        x9
0x0000000002a99abc: add        x0, sp, #0x28
0x0000000002a99ac0: mov        x1, sp
0x0000000002a99ac4: bl         #0x196cff0
0x0000000002a99ac8: mov        x19, x0
0x0000000002a99acc: mov        x0, sp
0x0000000002a99ad0: bl         #0x196c43c
0x0000000002a99ad4: add        x0, sp, #0x28
0x0000000002a99ad8: bl         #0x196c43c
0x0000000002a99adc: mov        x0, x19
0x0000000002a99ae0: ldp        x29, x30, [sp, #0x60]
0x0000000002a99ae4: ldp        x20, x19, [sp, #0x50]
0x0000000002a99ae8: add        sp, sp, #0x70
0x0000000002a99aec: ret        
0x0000000002a99af0: mov        x19, x0
0x0000000002a99af4: mov        x0, sp
0x0000000002a99af8: bl         #0x196c43c
0x0000000002a99afc: b          #0x2a99b04
0x0000000002a99b00: mov        x19, x0
0x0000000002a99b04: add        x0, sp, #0x28
0x0000000002a99b08: bl         #0x196c43c
0x0000000002a99b0c: mov        x0, x19
0x0000000002a99b10: bl         #0x4b97984
