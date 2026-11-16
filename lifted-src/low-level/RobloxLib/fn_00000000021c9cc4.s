; instruction-faithful ARM64 fallback for RobloxLib::function_21c9cc4
0x00000000021c9cc4: sub        sp, sp, #0x40
0x00000000021c9cc8: stp        x22, x21, [sp, #0x10]
0x00000000021c9ccc: stp        x20, x19, [sp, #0x20]
0x00000000021c9cd0: stp        x29, x30, [sp, #0x30]
0x00000000021c9cd4: add        x29, sp, #0x30
0x00000000021c9cd8: mov        x20, x3
0x00000000021c9cdc: mov        x21, x1
0x00000000021c9ce0: mov        x19, x8
0x00000000021c9ce4: add        x22, x0, #0x10
0x00000000021c9ce8: mov        w0, #0x60
0x00000000021c9cec: bl         #0x47e9370
0x00000000021c9cf0: stp        x0, x22, [x19]
0x00000000021c9cf4: str        xzr, [x19, #0x10]
0x00000000021c9cf8: stp        xzr, x21, [x0], #0x10
0x00000000021c9cfc: ldr        x8, [x20]
0x00000000021c9d00: str        x8, [sp, #8]
0x00000000021c9d04: add        x1, sp, #8
0x00000000021c9d08: add        x2, sp, #7
0x00000000021c9d0c: bl         #0x21c9d44
0x00000000021c9d10: mov        w8, #1
0x00000000021c9d14: strb       w8, [x19, #0x10]
0x00000000021c9d18: ldp        x29, x30, [sp, #0x30]
0x00000000021c9d1c: ldp        x20, x19, [sp, #0x20]
0x00000000021c9d20: ldp        x22, x21, [sp, #0x10]
0x00000000021c9d24: add        sp, sp, #0x40
0x00000000021c9d28: ret        
0x00000000021c9d2c: mov        x20, x0
0x00000000021c9d30: mov        x0, x19
0x00000000021c9d34: mov        x1, #0
0x00000000021c9d38: bl         #0x21c5f38
0x00000000021c9d3c: mov        x0, x20
0x00000000021c9d40: bl         #0x4b97984
