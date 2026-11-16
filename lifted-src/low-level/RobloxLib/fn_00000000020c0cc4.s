; instruction-faithful ARM64 fallback for RobloxLib::function_20c0cc4
0x00000000020c0cc4: sub        sp, sp, #0x80
0x00000000020c0cc8: stp        x20, x19, [sp, #0x60]
0x00000000020c0ccc: stp        x29, x30, [sp, #0x70]
0x00000000020c0cd0: add        x29, sp, #0x70
0x00000000020c0cd4: mov        x19, x8
0x00000000020c0cd8: stp        x0, x1, [sp, #0x30]
0x00000000020c0cdc: stp        x2, x3, [sp, #0x20]
0x00000000020c0ce0: adrp       x8, #0x20f000
0x00000000020c0ce4: add        x8, x8, #0x54c
0x00000000020c0ce8: add        x9, sp, #0x30
0x00000000020c0cec: stp        x9, x8, [x29, #-0x30]
0x00000000020c0cf0: add        x9, sp, #0x20
0x00000000020c0cf4: stp        x9, x8, [x29, #-0x20]
0x00000000020c0cf8: adrp       x0, #0x538d000
0x00000000020c0cfc: add        x0, x0, #0x6ef
0x00000000020c0d00: add        x8, sp, #8
0x00000000020c0d04: sub        x3, x29, #0x30
0x00000000020c0d08: mov        w1, #0x1a
0x00000000020c0d0c: mov        w2, #0xff
0x00000000020c0d10: bl         #0x4b066bc
0x00000000020c0d14: ldp        x8, x9, [sp, #8]
0x00000000020c0d18: ldur       x10, [sp, #0x17]
0x00000000020c0d1c: stp        x8, x9, [x19, #8]
0x00000000020c0d20: stur       x10, [x19, #0x17]
0x00000000020c0d24: ldrb       w9, [sp, #0x1f]
0x00000000020c0d28: strh       wzr, [x19]
0x00000000020c0d2c: strb       w9, [x19, #0x1f]
0x00000000020c0d30: mov        w8, #1
0x00000000020c0d34: strb       w8, [x19, #0x20]
0x00000000020c0d38: ldp        x29, x30, [sp, #0x70]
0x00000000020c0d3c: ldp        x20, x19, [sp, #0x60]
0x00000000020c0d40: add        sp, sp, #0x80
0x00000000020c0d44: ret        
