; instruction-faithful ARM64 fallback for RobloxLib::function_36c0d38
0x00000000036c0d38: sub        sp, sp, #0x70
0x00000000036c0d3c: stp        x22, x21, [sp, #0x40]
0x00000000036c0d40: stp        x20, x19, [sp, #0x50]
0x00000000036c0d44: stp        x29, x30, [sp, #0x60]
0x00000000036c0d48: add        x29, sp, #0x60
0x00000000036c0d4c: stp        xzr, xzr, [sp, #0x20]
0x00000000036c0d50: str        xzr, [sp, #0x30]
0x00000000036c0d54: stp        xzr, xzr, [sp, #8]
0x00000000036c0d58: str        xzr, [sp, #0x18]
0x00000000036c0d5c: add        x19, sp, #0x20
0x00000000036c0d60: add        x20, sp, #8
0x00000000036c0d64: add        x3, sp, #0x20
0x00000000036c0d68: add        x4, sp, #8
0x00000000036c0d6c: mov        w5, #1
0x00000000036c0d70: bl         #0x36c0dc8
0x00000000036c0d74: stur       x20, [x29, #-0x28]
0x00000000036c0d78: sub        x0, x29, #0x28
0x00000000036c0d7c: bl         #0x36c0ffc
0x00000000036c0d80: str        x19, [sp, #8]
0x00000000036c0d84: add        x0, sp, #8
0x00000000036c0d88: bl         #0x3539fa0
0x00000000036c0d8c: ldp        x29, x30, [sp, #0x60]
0x00000000036c0d90: ldp        x20, x19, [sp, #0x50]
0x00000000036c0d94: ldp        x22, x21, [sp, #0x40]
0x00000000036c0d98: add        sp, sp, #0x70
0x00000000036c0d9c: ret        
0x00000000036c0da0: add        x21, sp, #0x20
0x00000000036c0da4: mov        x19, x0
0x00000000036c0da8: stur       x20, [x29, #-0x28]
0x00000000036c0dac: sub        x0, x29, #0x28
0x00000000036c0db0: bl         #0x36c0ffc
0x00000000036c0db4: str        x21, [sp, #8]
0x00000000036c0db8: add        x0, sp, #8
0x00000000036c0dbc: bl         #0x3539fa0
0x00000000036c0dc0: mov        x0, x19
0x00000000036c0dc4: bl         #0x4b97984
