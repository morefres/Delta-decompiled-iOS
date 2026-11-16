; instruction-faithful ARM64 fallback for RobloxLib::function_29d5c94
0x00000000029d5c94: sub        sp, sp, #0x60
0x00000000029d5c98: stp        x26, x25, [sp, #0x10]
0x00000000029d5c9c: stp        x24, x23, [sp, #0x20]
0x00000000029d5ca0: stp        x22, x21, [sp, #0x30]
0x00000000029d5ca4: stp        x20, x19, [sp, #0x40]
0x00000000029d5ca8: stp        x29, x30, [sp, #0x50]
0x00000000029d5cac: add        x29, sp, #0x50
0x00000000029d5cb0: mov        x21, x3
0x00000000029d5cb4: mov        x19, x2
0x00000000029d5cb8: mov        x20, x1
0x00000000029d5cbc: mov        x23, x0
0x00000000029d5cc0: ldr        x22, [x0, #8]
0x00000000029d5cc4: ldrsb      w8, [x22, #0x17]
0x00000000029d5cc8: tbz        w8, #0x1f, #0x29d5cd0
0x00000000029d5ccc: ldr        x22, [x22]
0x00000000029d5cd0: ldr        x8, [x20, #0x18]
0x00000000029d5cd4: ldr        x24, [x8, #8]
0x00000000029d5cd8: ldrsb      w8, [x24, #0x17]
0x00000000029d5cdc: tbz        w8, #0x1f, #0x29d5ce4
0x00000000029d5ce0: ldr        x24, [x24]
0x00000000029d5ce4: mov        x0, x19
0x00000000029d5ce8: bl         #0x41a6a2c
0x00000000029d5cec: sub        w3, w0, w21
0x00000000029d5cf0: ldp        x25, x26, [x23, #0xa8]
0x00000000029d5cf4: ldr        x4, [x23, #0xb8]
0x00000000029d5cf8: mov        x0, x19
0x00000000029d5cfc: mov        x1, x21
0x00000000029d5d00: mov        w2, #1
0x00000000029d5d04: mov        x5, x22
0x00000000029d5d08: mov        x6, x24
0x00000000029d5d0c: bl         #0x17eee60
0x00000000029d5d10: stp        s0, s1, [sp, #4]
0x00000000029d5d14: str        s2, [sp, #0xc]
0x00000000029d5d18: add        x4, sp, #4
0x00000000029d5d1c: mov        x0, x20
0x00000000029d5d20: mov        x1, x25
0x00000000029d5d24: mov        x2, x26
0x00000000029d5d28: mov        x3, x19
0x00000000029d5d2c: mov        x5, #0
0x00000000029d5d30: bl         #0x29d5d50
0x00000000029d5d34: ldp        x29, x30, [sp, #0x50]
0x00000000029d5d38: ldp        x20, x19, [sp, #0x40]
0x00000000029d5d3c: ldp        x22, x21, [sp, #0x30]
0x00000000029d5d40: ldp        x24, x23, [sp, #0x20]
0x00000000029d5d44: ldp        x26, x25, [sp, #0x10]
0x00000000029d5d48: add        sp, sp, #0x60
0x00000000029d5d4c: ret        
