; instruction-faithful ARM64 fallback for RobloxLib::function_2b17bf8
0x0000000002b17bf8: sub        sp, sp, #0x40
0x0000000002b17bfc: stp        x20, x19, [sp, #0x20]
0x0000000002b17c00: stp        x29, x30, [sp, #0x30]
0x0000000002b17c04: add        x29, sp, #0x30
0x0000000002b17c08: mov        x20, x0
0x0000000002b17c0c: mov        x19, x8
0x0000000002b17c10: ldr        x0, [x0]
0x0000000002b17c14: mov        w8, #1
0x0000000002b17c18: stp        x0, x8, [sp, #8]
0x0000000002b17c1c: ldr        x8, [x0]
0x0000000002b17c20: ldr        x8, [x8, #0x10]
0x0000000002b17c24: mov        w1, #0x140
0x0000000002b17c28: mov        w2, #8
0x0000000002b17c2c: blr        x8
0x0000000002b17c30: str        x0, [sp, #0x18]
0x0000000002b17c34: ldr        x1, [x20]
0x0000000002b17c38: bl         #0x2b17c80
0x0000000002b17c3c: str        xzr, [sp, #0x18]
0x0000000002b17c40: add        x2, x0, #0x20
0x0000000002b17c44: stp        x2, x0, [x19]
0x0000000002b17c48: add        x1, x0, #0x28
0x0000000002b17c4c: mov        x0, x19
0x0000000002b17c50: bl         #0x2136c
0x0000000002b17c54: add        x0, sp, #8
0x0000000002b17c58: bl         #0x2b17d34
0x0000000002b17c5c: ldp        x29, x30, [sp, #0x30]
0x0000000002b17c60: ldp        x20, x19, [sp, #0x20]
0x0000000002b17c64: add        sp, sp, #0x40
0x0000000002b17c68: ret        
0x0000000002b17c6c: mov        x19, x0
0x0000000002b17c70: add        x0, sp, #8
0x0000000002b17c74: bl         #0x2b17d34
0x0000000002b17c78: mov        x0, x19
0x0000000002b17c7c: bl         #0x4b97984
