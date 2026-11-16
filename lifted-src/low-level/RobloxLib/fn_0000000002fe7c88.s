; instruction-faithful ARM64 fallback for RobloxLib::function_2fe7c88
0x0000000002fe7c88: sub        sp, sp, #0x50
0x0000000002fe7c8c: stp        x24, x23, [sp, #0x10]
0x0000000002fe7c90: stp        x22, x21, [sp, #0x20]
0x0000000002fe7c94: stp        x20, x19, [sp, #0x30]
0x0000000002fe7c98: stp        x29, x30, [sp, #0x40]
0x0000000002fe7c9c: add        x29, sp, #0x40
0x0000000002fe7ca0: mov        x19, x0
0x0000000002fe7ca4: ldr        x20, [x1]
0x0000000002fe7ca8: cbz        x20, #0x2fe7d6c
0x0000000002fe7cac: ldp        x9, x8, [x20]
0x0000000002fe7cb0: sub        x8, x8, x9
0x0000000002fe7cb4: lsr        x1, x8, #4
0x0000000002fe7cb8: mov        x0, x19
0x0000000002fe7cbc: mov        w2, #0
0x0000000002fe7cc0: bl         #0x41a8b78
0x0000000002fe7cc4: ldp        x23, x24, [x20]
0x0000000002fe7cc8: cmp        x23, x24
0x0000000002fe7ccc: b.eq       #0x2fe7d7c
0x0000000002fe7cd0: mov        w20, #0
0x0000000002fe7cd4: ldp        x9, x8, [x23]
0x0000000002fe7cd8: stp        x9, x8, [sp]
0x0000000002fe7cdc: cbz        x8, #0x2fe7cf4
0x0000000002fe7ce0: add        x8, x8, #8
0x0000000002fe7ce4: ldxr       x9, [x8]
0x0000000002fe7ce8: add        x9, x9, #1
0x0000000002fe7cec: stxr       w10, x9, [x8]
0x0000000002fe7cf0: cbnz       w10, #0x2fe7ce4
0x0000000002fe7cf4: mov        x0, sp
0x0000000002fe7cf8: mov        x1, x19
0x0000000002fe7cfc: bl         #0x17ef4f8
0x0000000002fe7d00: mov        x21, x0
0x0000000002fe7d04: ldr        x22, [sp, #8]
0x0000000002fe7d08: cbz        x22, #0x2fe7d24
0x0000000002fe7d0c: add        x8, x22, #8
0x0000000002fe7d10: ldaxr      x9, [x8]
0x0000000002fe7d14: sub        x10, x9, #1
0x0000000002fe7d18: stlxr      w11, x10, [x8]
0x0000000002fe7d1c: cbnz       w11, #0x2fe7d10
0x0000000002fe7d20: cbz        x9, #0x2fe7d4c
0x0000000002fe7d24: tbz        w21, #0, #0x2fe7d3c
0x0000000002fe7d28: add        w20, w20, #1
0x0000000002fe7d2c: mov        x0, x19
0x0000000002fe7d30: mov        w1, #-2
0x0000000002fe7d34: mov        x2, x20
0x0000000002fe7d38: bl         #0x41a9304
0x0000000002fe7d3c: add        x23, x23, #0x10
0x0000000002fe7d40: cmp        x23, x24
0x0000000002fe7d44: b.ne       #0x2fe7cd4
0x0000000002fe7d48: b          #0x2fe7d7c
0x0000000002fe7d4c: ldr        x8, [x22]
0x0000000002fe7d50: ldr        x8, [x8, #0x10]
0x0000000002fe7d54: mov        x0, x22
0x0000000002fe7d58: blr        x8
0x0000000002fe7d5c: mov        x0, x22
0x0000000002fe7d60: bl         #0x4b9808c
0x0000000002fe7d64: tbnz       w21, #0, #0x2fe7d28
0x0000000002fe7d68: b          #0x2fe7d3c
0x0000000002fe7d6c: mov        x0, x19
0x0000000002fe7d70: mov        w1, #0
0x0000000002fe7d74: mov        w2, #0
0x0000000002fe7d78: bl         #0x41a8b78
0x0000000002fe7d7c: mov        w0, #1
0x0000000002fe7d80: ldp        x29, x30, [sp, #0x40]
0x0000000002fe7d84: ldp        x20, x19, [sp, #0x30]
0x0000000002fe7d88: ldp        x22, x21, [sp, #0x20]
0x0000000002fe7d8c: ldp        x24, x23, [sp, #0x10]
0x0000000002fe7d90: add        sp, sp, #0x50
0x0000000002fe7d94: ret        
0x0000000002fe7d98: mov        x19, x0
0x0000000002fe7d9c: mov        x0, sp
0x0000000002fe7da0: bl         #0x1df28
0x0000000002fe7da4: mov        x0, x19
0x0000000002fe7da8: bl         #0x4b97984
