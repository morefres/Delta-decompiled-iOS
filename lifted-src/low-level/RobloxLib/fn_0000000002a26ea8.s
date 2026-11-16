; instruction-faithful ARM64 fallback for RobloxLib::function_2a26ea8
0x0000000002a26ea8: sub        sp, sp, #0x60
0x0000000002a26eac: stp        x22, x21, [sp, #0x30]
0x0000000002a26eb0: stp        x20, x19, [sp, #0x40]
0x0000000002a26eb4: stp        x29, x30, [sp, #0x50]
0x0000000002a26eb8: add        x29, sp, #0x50
0x0000000002a26ebc: mov        x19, x0
0x0000000002a26ec0: sub        x0, x0, #0x9a0
0x0000000002a26ec4: ldr        x8, [x0]
0x0000000002a26ec8: ldr        x8, [x8, #0xd0]
0x0000000002a26ecc: blr        x8
0x0000000002a26ed0: add        x19, x19, #8
0x0000000002a26ed4: cbz        x0, #0x2a26f10
0x0000000002a26ed8: mov        x20, x0
0x0000000002a26edc: adrp       x1, #0x52b7000
0x0000000002a26ee0: add        x1, x1, #0xd82
0x0000000002a26ee4: add        x0, sp, #8
0x0000000002a26ee8: bl         #0x224b5ac
0x0000000002a26eec: add        x1, sp, #8
0x0000000002a26ef0: mov        x0, x19
0x0000000002a26ef4: bl         #0x196cff0
0x0000000002a26ef8: mov        x21, x0
0x0000000002a26efc: add        x0, sp, #8
0x0000000002a26f00: bl         #0x196c43c
0x0000000002a26f04: add        x8, x20, #0x168
0x0000000002a26f08: tst        w21, #1
0x0000000002a26f0c: csel       x19, x8, x19, ne
0x0000000002a26f10: mov        x0, x19
0x0000000002a26f14: ldp        x29, x30, [sp, #0x50]
0x0000000002a26f18: ldp        x20, x19, [sp, #0x40]
0x0000000002a26f1c: ldp        x22, x21, [sp, #0x30]
0x0000000002a26f20: add        sp, sp, #0x60
0x0000000002a26f24: ret        
0x0000000002a26f28: mov        x19, x0
0x0000000002a26f2c: add        x0, sp, #8
0x0000000002a26f30: bl         #0x196c43c
0x0000000002a26f34: mov        x0, x19
0x0000000002a26f38: bl         #0x4b97984
