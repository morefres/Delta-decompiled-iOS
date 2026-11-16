; instruction-faithful ARM64 fallback for RobloxLib::function_24b0cfc
0x00000000024b0cfc: sub        sp, sp, #0x40
0x00000000024b0d00: stp        x22, x21, [sp, #0x10]
0x00000000024b0d04: stp        x20, x19, [sp, #0x20]
0x00000000024b0d08: stp        x29, x30, [sp, #0x30]
0x00000000024b0d0c: add        x29, sp, #0x30
0x00000000024b0d10: mov        x20, x2
0x00000000024b0d14: mov        x19, x8
0x00000000024b0d18: add        x21, x0, #8
0x00000000024b0d1c: mov        w0, #0x90
0x00000000024b0d20: bl         #0x47e9370
0x00000000024b0d24: stp        x0, x21, [x19]
0x00000000024b0d28: str        xzr, [x19, #0x10]
0x00000000024b0d2c: ldr        x8, [x20]
0x00000000024b0d30: str        x8, [sp, #8]
0x00000000024b0d34: add        x0, x0, #0x20
0x00000000024b0d38: add        x1, sp, #8
0x00000000024b0d3c: add        x2, sp, #7
0x00000000024b0d40: bl         #0x24b0d78
0x00000000024b0d44: mov        w8, #1
0x00000000024b0d48: strb       w8, [x19, #0x10]
0x00000000024b0d4c: ldp        x29, x30, [sp, #0x30]
0x00000000024b0d50: ldp        x20, x19, [sp, #0x20]
0x00000000024b0d54: ldp        x22, x21, [sp, #0x10]
0x00000000024b0d58: add        sp, sp, #0x40
0x00000000024b0d5c: ret        
0x00000000024b0d60: mov        x20, x0
0x00000000024b0d64: mov        x0, x19
0x00000000024b0d68: mov        x1, #0
0x00000000024b0d6c: bl         #0x24ae3c0
0x00000000024b0d70: mov        x0, x20
0x00000000024b0d74: bl         #0x4b97984
