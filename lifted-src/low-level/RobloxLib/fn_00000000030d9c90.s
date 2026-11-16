; instruction-faithful ARM64 fallback for RobloxLib::function_30d9c90
0x00000000030d9c90: sub        sp, sp, #0x60
0x00000000030d9c94: stp        x22, x21, [sp, #0x30]
0x00000000030d9c98: stp        x20, x19, [sp, #0x40]
0x00000000030d9c9c: stp        x29, x30, [sp, #0x50]
0x00000000030d9ca0: add        x29, sp, #0x50
0x00000000030d9ca4: mov        x19, x3
0x00000000030d9ca8: stp        x3, x3, [sp, #0x20]
0x00000000030d9cac: add        x8, sp, #0x20
0x00000000030d9cb0: stp        x0, x8, [sp]
0x00000000030d9cb4: add        x8, sp, #0x28
0x00000000030d9cb8: str        x8, [sp, #0x10]
0x00000000030d9cbc: strb       wzr, [sp, #0x18]
0x00000000030d9cc0: cmp        x1, x2
0x00000000030d9cc4: b.eq       #0x30d9cfc
0x00000000030d9cc8: mov        x20, x2
0x00000000030d9ccc: mov        x21, x1
0x00000000030d9cd0: mov        x22, x0
0x00000000030d9cd4: mov        x0, x22
0x00000000030d9cd8: mov        x1, x19
0x00000000030d9cdc: mov        x2, x21
0x00000000030d9ce0: bl         #0x30d9d38
0x00000000030d9ce4: add        x21, x21, #0x40
0x00000000030d9ce8: ldr        x8, [sp, #0x28]
0x00000000030d9cec: add        x19, x8, #0x40
0x00000000030d9cf0: str        x19, [sp, #0x28]
0x00000000030d9cf4: cmp        x21, x20
0x00000000030d9cf8: b.ne       #0x30d9cd4
0x00000000030d9cfc: mov        w8, #1
0x00000000030d9d00: strb       w8, [sp, #0x18]
0x00000000030d9d04: mov        x0, sp
0x00000000030d9d08: bl         #0x2783f44
0x00000000030d9d0c: mov        x0, x19
0x00000000030d9d10: ldp        x29, x30, [sp, #0x50]
0x00000000030d9d14: ldp        x20, x19, [sp, #0x40]
0x00000000030d9d18: ldp        x22, x21, [sp, #0x30]
0x00000000030d9d1c: add        sp, sp, #0x60
0x00000000030d9d20: ret        
0x00000000030d9d24: mov        x19, x0
0x00000000030d9d28: mov        x0, sp
0x00000000030d9d2c: bl         #0x2783f44
0x00000000030d9d30: mov        x0, x19
0x00000000030d9d34: bl         #0x4b97984
