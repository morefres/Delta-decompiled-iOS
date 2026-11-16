; instruction-faithful ARM64 fallback for RobloxLib::function_18d2cb0
0x00000000018d2cb0: sub        sp, sp, #0x30
0x00000000018d2cb4: stp        x20, x19, [sp, #0x10]
0x00000000018d2cb8: stp        x29, x30, [sp, #0x20]
0x00000000018d2cbc: add        x29, sp, #0x20
0x00000000018d2cc0: mov        x19, x0
0x00000000018d2cc4: add        x3, sp, #8
0x00000000018d2cc8: mov        w2, #0x20
0x00000000018d2ccc: bl         #0x47f7db8
0x00000000018d2cd0: mov        x20, x0
0x00000000018d2cd4: mov        x0, x19
0x00000000018d2cd8: mov        x1, x20
0x00000000018d2cdc: bl         #0x18d2d68
0x00000000018d2ce0: ldr        x2, [sp, #8]
0x00000000018d2ce4: mov        x0, x19
0x00000000018d2ce8: mov        x1, x20
0x00000000018d2cec: bl         #0x2f334
0x00000000018d2cf0: ldp        x29, x30, [sp, #0x20]
0x00000000018d2cf4: ldp        x20, x19, [sp, #0x10]
0x00000000018d2cf8: add        sp, sp, #0x30
0x00000000018d2cfc: ret        
