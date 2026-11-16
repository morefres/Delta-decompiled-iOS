; instruction-faithful ARM64 fallback for RobloxLib::function_2592c74
0x0000000002592c74: sub        sp, sp, #0x50
0x0000000002592c78: stp        x22, x21, [sp, #0x20]
0x0000000002592c7c: stp        x20, x19, [sp, #0x30]
0x0000000002592c80: stp        x29, x30, [sp, #0x40]
0x0000000002592c84: add        x29, sp, #0x40
0x0000000002592c88: mov        x19, x0
0x0000000002592c8c: add        x8, sp, #8
0x0000000002592c90: bl         #0x2592d08
0x0000000002592c94: ldr        x1, [sp, #8]
0x0000000002592c98: mov        x0, x19
0x0000000002592c9c: bl         #0x31181c
0x0000000002592ca0: mov        x19, x0
0x0000000002592ca4: mov        x20, x1
0x0000000002592ca8: tbnz       w20, #0, #0x2592cd4
0x0000000002592cac: ldr        x21, [sp, #8]
0x0000000002592cb0: str        xzr, [sp, #8]
0x0000000002592cb4: cbz        x21, #0x2592cd4
0x0000000002592cb8: ldrb       w8, [sp, #0x18]
0x0000000002592cbc: cmp        w8, #1
0x0000000002592cc0: b.ne       #0x2592ccc
0x0000000002592cc4: add        x0, x21, #0x10
0x0000000002592cc8: bl         #0x156bfc
0x0000000002592ccc: mov        x0, x21
0x0000000002592cd0: bl         #0x47e93a8
0x0000000002592cd4: and        x1, x20, #0xff
0x0000000002592cd8: mov        x0, x19
0x0000000002592cdc: ldp        x29, x30, [sp, #0x40]
0x0000000002592ce0: ldp        x20, x19, [sp, #0x30]
0x0000000002592ce4: ldp        x22, x21, [sp, #0x20]
0x0000000002592ce8: add        sp, sp, #0x50
0x0000000002592cec: ret        
0x0000000002592cf0: mov        x19, x0
0x0000000002592cf4: add        x0, sp, #8
0x0000000002592cf8: mov        x1, #0
0x0000000002592cfc: bl         #0x2131b8
0x0000000002592d00: mov        x0, x19
0x0000000002592d04: bl         #0x4b97984
