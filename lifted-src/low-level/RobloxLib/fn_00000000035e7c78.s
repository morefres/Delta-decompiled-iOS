; instruction-faithful ARM64 fallback for RobloxLib::function_35e7c78
0x00000000035e7c78: sub        sp, sp, #0x60
0x00000000035e7c7c: stp        x22, x21, [sp, #0x30]
0x00000000035e7c80: stp        x20, x19, [sp, #0x40]
0x00000000035e7c84: stp        x29, x30, [sp, #0x50]
0x00000000035e7c88: add        x29, sp, #0x50
0x00000000035e7c8c: mov        x19, x3
0x00000000035e7c90: stp        x3, x3, [sp, #0x20]
0x00000000035e7c94: add        x8, sp, #0x20
0x00000000035e7c98: stp        x0, x8, [sp]
0x00000000035e7c9c: add        x8, sp, #0x28
0x00000000035e7ca0: str        x8, [sp, #0x10]
0x00000000035e7ca4: strb       wzr, [sp, #0x18]
0x00000000035e7ca8: cmp        x1, x2
0x00000000035e7cac: b.eq       #0x35e7ce4
0x00000000035e7cb0: mov        x20, x2
0x00000000035e7cb4: mov        x21, x1
0x00000000035e7cb8: mov        x22, x0
0x00000000035e7cbc: mov        x0, x22
0x00000000035e7cc0: mov        x1, x19
0x00000000035e7cc4: mov        x2, x21
0x00000000035e7cc8: bl         #0x35e7d20
0x00000000035e7ccc: add        x21, x21, #0x68
0x00000000035e7cd0: ldr        x8, [sp, #0x28]
0x00000000035e7cd4: add        x19, x8, #0x68
0x00000000035e7cd8: str        x19, [sp, #0x28]
0x00000000035e7cdc: cmp        x21, x20
0x00000000035e7ce0: b.ne       #0x35e7cbc
0x00000000035e7ce4: mov        w8, #1
0x00000000035e7ce8: strb       w8, [sp, #0x18]
0x00000000035e7cec: mov        x0, sp
0x00000000035e7cf0: bl         #0x351d4ac
0x00000000035e7cf4: mov        x0, x19
0x00000000035e7cf8: ldp        x29, x30, [sp, #0x50]
0x00000000035e7cfc: ldp        x20, x19, [sp, #0x40]
0x00000000035e7d00: ldp        x22, x21, [sp, #0x30]
0x00000000035e7d04: add        sp, sp, #0x60
0x00000000035e7d08: ret        
0x00000000035e7d0c: mov        x19, x0
0x00000000035e7d10: mov        x0, sp
0x00000000035e7d14: bl         #0x351d4ac
0x00000000035e7d18: mov        x0, x19
0x00000000035e7d1c: bl         #0x4b97984
