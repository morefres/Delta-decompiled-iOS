; instruction-faithful ARM64 fallback for RobloxLib::function_2558c64
0x0000000002558c64: sub        sp, sp, #0x100
0x0000000002558c68: stp        x22, x21, [sp, #0xd0]
0x0000000002558c6c: stp        x20, x19, [sp, #0xe0]
0x0000000002558c70: stp        x29, x30, [sp, #0xf0]
0x0000000002558c74: add        x29, sp, #0xf0
0x0000000002558c78: mov        x19, x1
0x0000000002558c7c: mov        x1, x0
0x0000000002558c80: mov        x20, x8
0x0000000002558c84: mov        x21, sp
0x0000000002558c88: mov        x0, sp
0x0000000002558c8c: bl         #0x2540940
0x0000000002558c90: mov        x0, sp
0x0000000002558c94: mov        x8, x20
0x0000000002558c98: mov        x1, x19
0x0000000002558c9c: bl         #0x2558d14
0x0000000002558ca0: add        x0, x21, #0xa8
0x0000000002558ca4: bl         #0x1d0948
0x0000000002558ca8: mov        x19, sp
0x0000000002558cac: add        x0, x19, #0x80
0x0000000002558cb0: bl         #0x2523ad0
0x0000000002558cb4: add        x0, x19, #0x58
0x0000000002558cb8: bl         #0x2521ef4
0x0000000002558cbc: add        x0, x19, #0x30
0x0000000002558cc0: bl         #0x2521ff0
0x0000000002558cc4: ldrb       w8, [sp, #0x28]
0x0000000002558cc8: cmp        w8, #1
0x0000000002558ccc: b.ne       #0x2558ce0
0x0000000002558cd0: ldrsb      w8, [sp, #0x27]
0x0000000002558cd4: tbz        w8, #0x1f, #0x2558ce0
0x0000000002558cd8: ldr        x0, [sp, #0x10]
0x0000000002558cdc: bl         #0x47e93a8
0x0000000002558ce0: ldp        x29, x30, [sp, #0xf0]
0x0000000002558ce4: ldp        x20, x19, [sp, #0xe0]
0x0000000002558ce8: ldp        x22, x21, [sp, #0xd0]
0x0000000002558cec: add        sp, sp, #0x100
0x0000000002558cf0: ret        
0x0000000002558cf4: bl         #0x18bd8
0x0000000002558cf8: bl         #0x18bd8
0x0000000002558cfc: bl         #0x18bd8
0x0000000002558d00: mov        x19, x0
0x0000000002558d04: mov        x0, sp
0x0000000002558d08: bl         #0x25587b8
0x0000000002558d0c: mov        x0, x19
0x0000000002558d10: bl         #0x4b97984
