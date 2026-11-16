; instruction-faithful ARM64 fallback for RobloxLib::function_2bd0c88
0x0000000002bd0c88: sub        sp, sp, #0x50
0x0000000002bd0c8c: stp        x22, x21, [sp, #0x20]
0x0000000002bd0c90: stp        x20, x19, [sp, #0x30]
0x0000000002bd0c94: stp        x29, x30, [sp, #0x40]
0x0000000002bd0c98: add        x29, sp, #0x40
0x0000000002bd0c9c: mov        x20, x2
0x0000000002bd0ca0: mov        x21, x1
0x0000000002bd0ca4: mov        x22, x0
0x0000000002bd0ca8: mov        x19, x8
0x0000000002bd0cac: ldr        x0, [x0]
0x0000000002bd0cb0: mov        w8, #1
0x0000000002bd0cb4: stp        x0, x8, [sp, #8]
0x0000000002bd0cb8: ldr        x8, [x0]
0x0000000002bd0cbc: ldr        x8, [x8, #0x10]
0x0000000002bd0cc0: mov        w1, #0x118
0x0000000002bd0cc4: mov        w2, #8
0x0000000002bd0cc8: blr        x8
0x0000000002bd0ccc: str        x0, [sp, #0x18]
0x0000000002bd0cd0: ldr        x1, [x22]
0x0000000002bd0cd4: mov        x2, x21
0x0000000002bd0cd8: mov        x3, x20
0x0000000002bd0cdc: bl         #0x2bd0d28
0x0000000002bd0ce0: str        xzr, [sp, #0x18]
0x0000000002bd0ce4: add        x2, x0, #0x20
0x0000000002bd0ce8: stp        x2, x0, [x19]
0x0000000002bd0cec: add        x1, x0, #0x28
0x0000000002bd0cf0: mov        x0, x19
0x0000000002bd0cf4: bl         #0x2136c
0x0000000002bd0cf8: add        x0, sp, #8
0x0000000002bd0cfc: bl         #0x2ba8708
0x0000000002bd0d00: ldp        x29, x30, [sp, #0x40]
0x0000000002bd0d04: ldp        x20, x19, [sp, #0x30]
0x0000000002bd0d08: ldp        x22, x21, [sp, #0x20]
0x0000000002bd0d0c: add        sp, sp, #0x50
0x0000000002bd0d10: ret        
0x0000000002bd0d14: mov        x19, x0
0x0000000002bd0d18: add        x0, sp, #8
0x0000000002bd0d1c: bl         #0x2ba8708
0x0000000002bd0d20: mov        x0, x19
0x0000000002bd0d24: bl         #0x4b97984
