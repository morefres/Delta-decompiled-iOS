; instruction-faithful ARM64 fallback for RobloxLib::function_34b6cd4
0x00000000034b6cd4: cbz        x0, #0x34b6d78
0x00000000034b6cd8: sub        sp, sp, #0x50
0x00000000034b6cdc: stp        x20, x19, [sp, #0x30]
0x00000000034b6ce0: stp        x29, x30, [sp, #0x40]
0x00000000034b6ce4: add        x29, sp, #0x40
0x00000000034b6ce8: mov        x19, x0
0x00000000034b6cec: ldr        x1, [x0]
0x00000000034b6cf0: ldr        w2, [x0, #8]
0x00000000034b6cf4: add        x0, sp, #0x10
0x00000000034b6cf8: bl         #0x34b3aa4
0x00000000034b6cfc: ldr        w8, [x19, #0xc]
0x00000000034b6d00: cbz        w8, #0x34b6d68
0x00000000034b6d04: add        x0, sp, #0x10
0x00000000034b6d08: mov        w1, #8
0x00000000034b6d0c: bl         #0x34b3bdc
0x00000000034b6d10: cmp        w0, #1
0x00000000034b6d14: b.ne       #0x34b6d68
0x00000000034b6d18: mov        x19, #0
0x00000000034b6d1c: strh       wzr, [sp, #0xc]
0x00000000034b6d20: str        wzr, [sp, #8]
0x00000000034b6d24: add        x20, sp, #8
0x00000000034b6d28: add        x0, sp, #0x10
0x00000000034b6d2c: mov        w1, #8
0x00000000034b6d30: bl         #0x34b3bdc
0x00000000034b6d34: strb       w0, [x20, x19]
0x00000000034b6d38: add        x19, x19, #1
0x00000000034b6d3c: cmp        w19, #6
0x00000000034b6d40: b.ne       #0x34b6d28
0x00000000034b6d44: ldr        w8, [sp, #8]
0x00000000034b6d48: ldrh       w9, [sp, #0xc]
0x00000000034b6d4c: mov        w10, #0x6f76
0x00000000034b6d50: movk       w10, #0x6272, lsl #16
0x00000000034b6d54: cmp        w8, w10
0x00000000034b6d58: mov        w8, #0x7369
0x00000000034b6d5c: ccmp       w9, w8, #0, eq
0x00000000034b6d60: cset       w0, eq
0x00000000034b6d64: b          #0x34b6d6c
0x00000000034b6d68: mov        w0, #0
0x00000000034b6d6c: ldp        x29, x30, [sp, #0x40]
0x00000000034b6d70: ldp        x20, x19, [sp, #0x30]
0x00000000034b6d74: add        sp, sp, #0x50
0x00000000034b6d78: ret        
