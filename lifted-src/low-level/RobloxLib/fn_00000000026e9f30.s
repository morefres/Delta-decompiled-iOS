; instruction-faithful ARM64 fallback for RobloxLib::function_26e9f30
0x00000000026e9f30: sub        sp, sp, #0x20
0x00000000026e9f34: stp        x29, x30, [sp, #0x10]
0x00000000026e9f38: add        x29, sp, #0x10
0x00000000026e9f3c: adrp       x9, #0x6158000
0x00000000026e9f40: ldrb       w9, [x9, #0xcf8]
0x00000000026e9f44: tbz        w9, #0, #0x26e9f60
0x00000000026e9f48: stp        x0, xzr, [sp]
0x00000000026e9f4c: adrp       x0, #0x53e0000
0x00000000026e9f50: add        x0, x0, #0xb6f
0x00000000026e9f54: mov        x3, sp
0x00000000026e9f58: mov        w1, #0xa0
0x00000000026e9f5c: b          #0x26e9f74
0x00000000026e9f60: stp        x0, xzr, [sp]
0x00000000026e9f64: adrp       x0, #0x53e0000
0x00000000026e9f68: add        x0, x0, #0xb49
0x00000000026e9f6c: mov        x3, sp
0x00000000026e9f70: mov        w1, #0x25
0x00000000026e9f74: mov        w2, #0xc
0x00000000026e9f78: bl         #0x4b066bc
0x00000000026e9f7c: ldp        x29, x30, [sp, #0x10]
0x00000000026e9f80: add        sp, sp, #0x20
0x00000000026e9f84: ret        
