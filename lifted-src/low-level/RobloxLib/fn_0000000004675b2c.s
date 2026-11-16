; instruction-faithful ARM64 fallback for RobloxLib::function_4675b2c
0x0000000004675b2c: sub        sp, sp, #0x40
0x0000000004675b30: stp        x20, x19, [sp, #0x20]
0x0000000004675b34: stp        x29, x30, [sp, #0x30]
0x0000000004675b38: add        x29, sp, #0x30
0x0000000004675b3c: mov        x19, x0
0x0000000004675b40: stp        x2, x3, [sp, #0x10]
0x0000000004675b44: str        x1, [sp, #8]
0x0000000004675b48: add        x1, sp, #8
0x0000000004675b4c: bl         #0x467eaa0
0x0000000004675b50: tbz        w1, #0, #0x4675b68
0x0000000004675b54: ldr        x8, [x19, #8]
0x0000000004675b58: ldr        x9, [sp, #8]
0x0000000004675b5c: add        x8, x8, x0, lsl #5
0x0000000004675b60: stp        x9, xzr, [x8]
0x0000000004675b64: stp        xzr, xzr, [x8, #0x10]
0x0000000004675b68: ldr        x8, [x19, #8]
0x0000000004675b6c: add        x8, x8, x0, lsl #5
0x0000000004675b70: add        x0, x8, #8
0x0000000004675b74: add        x1, sp, #0x10
0x0000000004675b78: bl         #0x227434
0x0000000004675b7c: ldp        x29, x30, [sp, #0x30]
0x0000000004675b80: ldp        x20, x19, [sp, #0x20]
0x0000000004675b84: add        sp, sp, #0x40
0x0000000004675b88: ret        
