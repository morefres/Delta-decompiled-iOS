; instruction-faithful ARM64 fallback for RobloxLib::function_2bb7c5c
0x0000000002bb7c5c: sub        sp, sp, #0x50
0x0000000002bb7c60: stp        x22, x21, [sp, #0x20]
0x0000000002bb7c64: stp        x20, x19, [sp, #0x30]
0x0000000002bb7c68: stp        x29, x30, [sp, #0x40]
0x0000000002bb7c6c: add        x29, sp, #0x40
0x0000000002bb7c70: mov        x20, x2
0x0000000002bb7c74: mov        x21, x1
0x0000000002bb7c78: mov        x22, x0
0x0000000002bb7c7c: mov        x19, x8
0x0000000002bb7c80: ldr        x0, [x0]
0x0000000002bb7c84: mov        w8, #1
0x0000000002bb7c88: stp        x0, x8, [sp, #8]
0x0000000002bb7c8c: ldr        x8, [x0]
0x0000000002bb7c90: ldr        x8, [x8, #0x10]
0x0000000002bb7c94: mov        w1, #0x118
0x0000000002bb7c98: mov        w2, #8
0x0000000002bb7c9c: blr        x8
0x0000000002bb7ca0: str        x0, [sp, #0x18]
0x0000000002bb7ca4: ldr        x1, [x22]
0x0000000002bb7ca8: mov        x2, x21
0x0000000002bb7cac: mov        x3, x20
0x0000000002bb7cb0: bl         #0x2bb7cfc
0x0000000002bb7cb4: str        xzr, [sp, #0x18]
0x0000000002bb7cb8: add        x2, x0, #0x20
0x0000000002bb7cbc: stp        x2, x0, [x19]
0x0000000002bb7cc0: add        x1, x0, #0x28
0x0000000002bb7cc4: mov        x0, x19
0x0000000002bb7cc8: bl         #0x2136c
0x0000000002bb7ccc: add        x0, sp, #8
0x0000000002bb7cd0: bl         #0x2ba8708
0x0000000002bb7cd4: ldp        x29, x30, [sp, #0x40]
0x0000000002bb7cd8: ldp        x20, x19, [sp, #0x30]
0x0000000002bb7cdc: ldp        x22, x21, [sp, #0x20]
0x0000000002bb7ce0: add        sp, sp, #0x50
0x0000000002bb7ce4: ret        
0x0000000002bb7ce8: mov        x19, x0
0x0000000002bb7cec: add        x0, sp, #8
0x0000000002bb7cf0: bl         #0x2ba8708
0x0000000002bb7cf4: mov        x0, x19
0x0000000002bb7cf8: bl         #0x4b97984
