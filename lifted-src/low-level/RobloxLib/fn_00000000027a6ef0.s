; instruction-faithful ARM64 fallback for RobloxLib::function_27a6ef0
0x00000000027a6ef0: sub        sp, sp, #0x90
0x00000000027a6ef4: stp        x24, x23, [sp, #0x50]
0x00000000027a6ef8: stp        x22, x21, [sp, #0x60]
0x00000000027a6efc: stp        x20, x19, [sp, #0x70]
0x00000000027a6f00: stp        x29, x30, [sp, #0x80]
0x00000000027a6f04: add        x29, sp, #0x80
0x00000000027a6f08: mov        x20, x7
0x00000000027a6f0c: mov        x21, x6
0x00000000027a6f10: mov        x22, x5
0x00000000027a6f14: mov        x23, x4
0x00000000027a6f18: mov        x24, x3
0x00000000027a6f1c: mov        x19, x1
0x00000000027a6f20: bl         #0x3e79b80
0x00000000027a6f24: cbz        x0, #0x27a6f64
0x00000000027a6f28: mov        x0, x19
0x00000000027a6f2c: bl         #0x4b99844
0x00000000027a6f30: mov        x2, x0
0x00000000027a6f34: stp        x24, xzr, [sp]
0x00000000027a6f38: stp        x23, xzr, [sp, #0x10]
0x00000000027a6f3c: stp        x22, xzr, [sp, #0x20]
0x00000000027a6f40: stp        x21, xzr, [sp, #0x30]
0x00000000027a6f44: stp        x20, xzr, [sp, #0x40]
0x00000000027a6f48: mov        x4, sp
0x00000000027a6f4c: mov        w0, #3
0x00000000027a6f50: mov        x1, x19
0x00000000027a6f54: mov        w3, #0xcccc
0x00000000027a6f58: movk       w3, #0xc, lsl #16
0x00000000027a6f5c: mov        w5, #4
0x00000000027a6f60: bl         #0x41f50f4
0x00000000027a6f64: ldp        x29, x30, [sp, #0x80]
0x00000000027a6f68: ldp        x20, x19, [sp, #0x70]
0x00000000027a6f6c: ldp        x22, x21, [sp, #0x60]
0x00000000027a6f70: ldp        x24, x23, [sp, #0x50]
0x00000000027a6f74: add        sp, sp, #0x90
0x00000000027a6f78: ret        
