; instruction-faithful ARM64 fallback for RobloxLib::function_3180ca0
0x0000000003180ca0: stp        x22, x21, [sp, #-0x30]!
0x0000000003180ca4: stp        x20, x19, [sp, #0x10]
0x0000000003180ca8: stp        x29, x30, [sp, #0x20]
0x0000000003180cac: add        x29, sp, #0x20
0x0000000003180cb0: mov        x19, x4
0x0000000003180cb4: mov        x4, x3
0x0000000003180cb8: mov        x3, x2
0x0000000003180cbc: mov        x2, x1
0x0000000003180cc0: mov        x20, x0
0x0000000003180cc4: mov        w1, #0x6578
0x0000000003180cc8: movk       w1, #0x7472, lsl #16
0x0000000003180ccc: bl         #0x3159628
0x0000000003180cd0: adrp       x8, #0x5f2e000
0x0000000003180cd4: add        x8, x8, #0x60
0x0000000003180cd8: mov        x21, x0
0x0000000003180cdc: str        x8, [x21], #0x38
0x0000000003180ce0: add        x1, x0, #0x28
0x0000000003180ce4: mov        x0, x19
0x0000000003180ce8: bl         #0x315eb14
0x0000000003180cec: add        x1, x20, #0x2c
0x0000000003180cf0: mov        x0, x19
0x0000000003180cf4: bl         #0x315eb14
0x0000000003180cf8: add        x1, x20, #0x30
0x0000000003180cfc: mov        x0, x19
0x0000000003180d00: bl         #0x315eb14
0x0000000003180d04: add        x1, x20, #0x34
0x0000000003180d08: mov        x0, x19
0x0000000003180d0c: bl         #0x315eb14
0x0000000003180d10: mov        x0, x19
0x0000000003180d14: mov        x1, x21
0x0000000003180d18: bl         #0x315eb14
0x0000000003180d1c: mov        x0, x20
0x0000000003180d20: ldp        x29, x30, [sp, #0x20]
0x0000000003180d24: ldp        x20, x19, [sp, #0x10]
0x0000000003180d28: ldp        x22, x21, [sp], #0x30
0x0000000003180d2c: ret        
