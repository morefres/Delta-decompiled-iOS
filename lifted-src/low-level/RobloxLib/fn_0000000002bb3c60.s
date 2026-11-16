; instruction-faithful ARM64 fallback for RobloxLib::function_2bb3c60
0x0000000002bb3c60: sub        sp, sp, #0x50
0x0000000002bb3c64: stp        x22, x21, [sp, #0x20]
0x0000000002bb3c68: stp        x20, x19, [sp, #0x30]
0x0000000002bb3c6c: stp        x29, x30, [sp, #0x40]
0x0000000002bb3c70: add        x29, sp, #0x40
0x0000000002bb3c74: mov        x20, x2
0x0000000002bb3c78: mov        x21, x1
0x0000000002bb3c7c: mov        x22, x0
0x0000000002bb3c80: mov        x19, x8
0x0000000002bb3c84: ldr        x0, [x0]
0x0000000002bb3c88: mov        w8, #1
0x0000000002bb3c8c: stp        x0, x8, [sp, #8]
0x0000000002bb3c90: ldr        x8, [x0]
0x0000000002bb3c94: ldr        x8, [x8, #0x10]
0x0000000002bb3c98: mov        w1, #0xd8
0x0000000002bb3c9c: mov        w2, #8
0x0000000002bb3ca0: blr        x8
0x0000000002bb3ca4: str        x0, [sp, #0x18]
0x0000000002bb3ca8: ldr        x1, [x22]
0x0000000002bb3cac: mov        x2, x21
0x0000000002bb3cb0: mov        x3, x20
0x0000000002bb3cb4: bl         #0x2bb3d00
0x0000000002bb3cb8: str        xzr, [sp, #0x18]
0x0000000002bb3cbc: add        x2, x0, #0x20
0x0000000002bb3cc0: stp        x2, x0, [x19]
0x0000000002bb3cc4: add        x1, x0, #0x28
0x0000000002bb3cc8: mov        x0, x19
0x0000000002bb3ccc: bl         #0x2136c
0x0000000002bb3cd0: add        x0, sp, #8
0x0000000002bb3cd4: bl         #0x2baf130
0x0000000002bb3cd8: ldp        x29, x30, [sp, #0x40]
0x0000000002bb3cdc: ldp        x20, x19, [sp, #0x30]
0x0000000002bb3ce0: ldp        x22, x21, [sp, #0x20]
0x0000000002bb3ce4: add        sp, sp, #0x50
0x0000000002bb3ce8: ret        
0x0000000002bb3cec: mov        x19, x0
0x0000000002bb3cf0: add        x0, sp, #8
0x0000000002bb3cf4: bl         #0x2baf130
0x0000000002bb3cf8: mov        x0, x19
0x0000000002bb3cfc: bl         #0x4b97984
