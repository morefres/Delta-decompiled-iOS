; instruction-faithful ARM64 fallback for RobloxLib::function_29d7c84
0x00000000029d7c84: sub        sp, sp, #0x50
0x00000000029d7c88: stp        x24, x23, [sp, #0x10]
0x00000000029d7c8c: stp        x22, x21, [sp, #0x20]
0x00000000029d7c90: stp        x20, x19, [sp, #0x30]
0x00000000029d7c94: stp        x29, x30, [sp, #0x40]
0x00000000029d7c98: add        x29, sp, #0x40
0x00000000029d7c9c: mov        x19, x4
0x00000000029d7ca0: mov        x20, x3
0x00000000029d7ca4: mov        x21, x2
0x00000000029d7ca8: mov        x22, x1
0x00000000029d7cac: mov        x23, x0
0x00000000029d7cb0: cmp        w2, w3
0x00000000029d7cb4: b.gt       #0x29d7cd8
0x00000000029d7cb8: bl         #0x29741f8
0x00000000029d7cbc: add        w2, w21, w22
0x00000000029d7cc0: add        x3, sp, #0xc
0x00000000029d7cc4: mov        x1, x23
0x00000000029d7cc8: bl         #0x17edb34
0x00000000029d7ccc: tbz        w0, #0, #0x29d7cd8
0x00000000029d7cd0: ldr        w0, [sp, #0xc]
0x00000000029d7cd4: b          #0x29d7cf0
0x00000000029d7cd8: mov        x0, x23
0x00000000029d7cdc: mov        x1, x22
0x00000000029d7ce0: mov        x2, x21
0x00000000029d7ce4: mov        x3, x20
0x00000000029d7ce8: mov        x4, x19
0x00000000029d7cec: bl         #0x29d7db0
0x00000000029d7cf0: ldp        x29, x30, [sp, #0x40]
0x00000000029d7cf4: ldp        x20, x19, [sp, #0x30]
0x00000000029d7cf8: ldp        x22, x21, [sp, #0x20]
0x00000000029d7cfc: ldp        x24, x23, [sp, #0x10]
0x00000000029d7d00: add        sp, sp, #0x50
0x00000000029d7d04: ret        
