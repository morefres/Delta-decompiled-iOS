; instruction-faithful ARM64 fallback for RobloxLib::function_2a27bf4
0x0000000002a27bf4: sub        sp, sp, #0x60
0x0000000002a27bf8: stp        x22, x21, [sp, #0x30]
0x0000000002a27bfc: stp        x20, x19, [sp, #0x40]
0x0000000002a27c00: stp        x29, x30, [sp, #0x50]
0x0000000002a27c04: add        x29, sp, #0x50
0x0000000002a27c08: mov        x19, x0
0x0000000002a27c0c: sub        x0, x0, #0x9a0
0x0000000002a27c10: ldr        x8, [x0]
0x0000000002a27c14: ldr        x8, [x8, #0xd0]
0x0000000002a27c18: blr        x8
0x0000000002a27c1c: add        x19, x19, #0x58
0x0000000002a27c20: cbz        x0, #0x2a27c5c
0x0000000002a27c24: mov        x20, x0
0x0000000002a27c28: adrp       x1, #0x52ae000
0x0000000002a27c2c: add        x1, x1, #0xd02
0x0000000002a27c30: add        x0, sp, #8
0x0000000002a27c34: bl         #0x224b5ac
0x0000000002a27c38: add        x1, sp, #8
0x0000000002a27c3c: mov        x0, x19
0x0000000002a27c40: bl         #0x196cff0
0x0000000002a27c44: mov        x21, x0
0x0000000002a27c48: add        x0, sp, #8
0x0000000002a27c4c: bl         #0x196c43c
0x0000000002a27c50: add        x8, x20, #0x1b8
0x0000000002a27c54: tst        w21, #1
0x0000000002a27c58: csel       x19, x8, x19, ne
0x0000000002a27c5c: mov        x0, x19
0x0000000002a27c60: ldp        x29, x30, [sp, #0x50]
0x0000000002a27c64: ldp        x20, x19, [sp, #0x40]
0x0000000002a27c68: ldp        x22, x21, [sp, #0x30]
0x0000000002a27c6c: add        sp, sp, #0x60
0x0000000002a27c70: ret        
0x0000000002a27c74: mov        x19, x0
0x0000000002a27c78: add        x0, sp, #8
0x0000000002a27c7c: bl         #0x196c43c
0x0000000002a27c80: mov        x0, x19
0x0000000002a27c84: bl         #0x4b97984
