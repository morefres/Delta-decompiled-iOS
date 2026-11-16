; instruction-faithful ARM64 fallback for RobloxLib::function_2e65cb8
0x0000000002e65cb8: stp        x26, x25, [sp, #-0x50]!
0x0000000002e65cbc: stp        x24, x23, [sp, #0x10]
0x0000000002e65cc0: stp        x22, x21, [sp, #0x20]
0x0000000002e65cc4: stp        x20, x19, [sp, #0x30]
0x0000000002e65cc8: stp        x29, x30, [sp, #0x40]
0x0000000002e65ccc: add        x29, sp, #0x40
0x0000000002e65cd0: mov        x21, x3
0x0000000002e65cd4: mov        x19, x2
0x0000000002e65cd8: mov        x20, x1
0x0000000002e65cdc: mov        x23, x0
0x0000000002e65ce0: ldr        x22, [x0, #8]
0x0000000002e65ce4: ldrsb      w8, [x22, #0x17]
0x0000000002e65ce8: tbz        w8, #0x1f, #0x2e65cf0
0x0000000002e65cec: ldr        x22, [x22]
0x0000000002e65cf0: ldr        x8, [x20, #0x18]
0x0000000002e65cf4: ldr        x24, [x8, #8]
0x0000000002e65cf8: ldrsb      w8, [x24, #0x17]
0x0000000002e65cfc: tbz        w8, #0x1f, #0x2e65d04
0x0000000002e65d00: ldr        x24, [x24]
0x0000000002e65d04: mov        x0, x19
0x0000000002e65d08: bl         #0x41a6a2c
0x0000000002e65d0c: sub        w3, w0, w21
0x0000000002e65d10: ldp        x25, x26, [x23, #0xa8]
0x0000000002e65d14: ldr        x4, [x23, #0xb8]
0x0000000002e65d18: mov        x0, x19
0x0000000002e65d1c: mov        x1, x21
0x0000000002e65d20: mov        w2, #1
0x0000000002e65d24: mov        x5, x22
0x0000000002e65d28: mov        x6, x24
0x0000000002e65d2c: bl         #0x17ee25c
0x0000000002e65d30: add        x0, x20, x26, asr #1
0x0000000002e65d34: tbz        w26, #0, #0x2e65d40
0x0000000002e65d38: ldr        x8, [x0]
0x0000000002e65d3c: ldr        x25, [x8, w25, uxtw]
0x0000000002e65d40: blr        x25
0x0000000002e65d44: mov        x0, x19
0x0000000002e65d48: ldp        x29, x30, [sp, #0x40]
0x0000000002e65d4c: ldp        x20, x19, [sp, #0x30]
0x0000000002e65d50: ldp        x22, x21, [sp, #0x20]
0x0000000002e65d54: ldp        x24, x23, [sp, #0x10]
0x0000000002e65d58: ldp        x26, x25, [sp], #0x50
0x0000000002e65d5c: b          #0x17ee2e4
