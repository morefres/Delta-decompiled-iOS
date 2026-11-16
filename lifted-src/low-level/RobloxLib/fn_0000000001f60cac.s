; instruction-faithful ARM64 fallback for RobloxLib::function_1f60cac
0x0000000001f60cac: stp        x20, x19, [sp, #-0x20]!
0x0000000001f60cb0: stp        x29, x30, [sp, #0x10]
0x0000000001f60cb4: add        x29, sp, #0x10
0x0000000001f60cb8: mov        x19, x0
0x0000000001f60cbc: bl         #0x1f60c44
0x0000000001f60cc0: adrp       x8, #0x5d67000
0x0000000001f60cc4: add        x8, x8, #0x130
0x0000000001f60cc8: add        x9, x8, #0x10
0x0000000001f60ccc: str        x9, [x0]
0x0000000001f60cd0: add        x8, x8, #0x288
0x0000000001f60cd4: str        x8, [x0, #0x98]
0x0000000001f60cd8: stp        xzr, xzr, [x0, #0xc0]
0x0000000001f60cdc: bl         #0x695394
0x0000000001f60ce0: movi       v0.16b, #0
0x0000000001f60ce4: stp        q0, q0, [x19, #0xd0]
0x0000000001f60ce8: stp        xzr, xzr, [x19, #0xf8]
0x0000000001f60cec: str        x0, [x19, #0xf0]
0x0000000001f60cf0: mov        x0, x19
0x0000000001f60cf4: ldp        x29, x30, [sp, #0x10]
0x0000000001f60cf8: ldp        x20, x19, [sp], #0x20
0x0000000001f60cfc: ret        
0x0000000001f60d00: stp        x20, x19, [sp, #-0x20]!
0x0000000001f60d04: stp        x29, x30, [sp, #0x10]
0x0000000001f60d08: add        x29, sp, #0x10
0x0000000001f60d0c: mov        x19, x0
0x0000000001f60d10: bl         #0x3e79b80
0x0000000001f60d14: adrp       x8, #0x6146000
0x0000000001f60d18: ldrb       w8, [x8, #0x9e8]
0x0000000001f60d1c: tbz        w8, #0, #0x1f60d4c
0x0000000001f60d20: cbz        x0, #0x1f60d38
0x0000000001f60d24: bl         #0x3e79588
0x0000000001f60d28: tbz        w0, #0, #0x1f60d38
0x0000000001f60d2c: ldp        x29, x30, [sp, #0x10]
0x0000000001f60d30: ldp        x20, x19, [sp], #0x20
0x0000000001f60d34: ret        
0x0000000001f60d38: add        x0, x19, #0xa8
0x0000000001f60d3c: bl         #0x18c70
0x0000000001f60d40: adrp       x0, #0x5378000
0x0000000001f60d44: add        x0, x0, #0xa52
0x0000000001f60d48: bl         #0x47ee168
0x0000000001f60d4c: add        x0, x19, #0xa8
0x0000000001f60d50: bl         #0x18c70
0x0000000001f60d54: adrp       x0, #0x5378000
0x0000000001f60d58: add        x0, x0, #0xa29
0x0000000001f60d5c: bl         #0x47ee168
