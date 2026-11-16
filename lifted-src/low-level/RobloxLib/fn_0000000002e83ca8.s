; instruction-faithful ARM64 fallback for RobloxLib::function_2e83ca8
0x0000000002e83ca8: stp        x26, x25, [sp, #-0x50]!
0x0000000002e83cac: stp        x24, x23, [sp, #0x10]
0x0000000002e83cb0: stp        x22, x21, [sp, #0x20]
0x0000000002e83cb4: stp        x20, x19, [sp, #0x30]
0x0000000002e83cb8: stp        x29, x30, [sp, #0x40]
0x0000000002e83cbc: add        x29, sp, #0x40
0x0000000002e83cc0: mov        x21, x3
0x0000000002e83cc4: mov        x19, x2
0x0000000002e83cc8: mov        x20, x1
0x0000000002e83ccc: mov        x23, x0
0x0000000002e83cd0: ldr        x22, [x0, #8]
0x0000000002e83cd4: ldrsb      w8, [x22, #0x17]
0x0000000002e83cd8: tbz        w8, #0x1f, #0x2e83ce0
0x0000000002e83cdc: ldr        x22, [x22]
0x0000000002e83ce0: ldr        x8, [x20, #0x18]
0x0000000002e83ce4: ldr        x24, [x8, #8]
0x0000000002e83ce8: ldrsb      w8, [x24, #0x17]
0x0000000002e83cec: tbz        w8, #0x1f, #0x2e83cf4
0x0000000002e83cf0: ldr        x24, [x24]
0x0000000002e83cf4: mov        x0, x19
0x0000000002e83cf8: bl         #0x41a6a2c
0x0000000002e83cfc: sub        w3, w0, w21
0x0000000002e83d00: ldp        x25, x26, [x23, #0xa8]
0x0000000002e83d04: ldr        x4, [x23, #0xb8]
0x0000000002e83d08: mov        x0, x19
0x0000000002e83d0c: mov        x1, x21
0x0000000002e83d10: mov        w2, #1
0x0000000002e83d14: mov        x5, x22
0x0000000002e83d18: mov        x6, x24
0x0000000002e83d1c: bl         #0x2e83d60
0x0000000002e83d20: mov        x3, x0
0x0000000002e83d24: add        x0, x20, x26, asr #1
0x0000000002e83d28: tbz        w26, #0, #0x2e83d34
0x0000000002e83d2c: ldr        x8, [x0]
0x0000000002e83d30: ldr        x25, [x8, w25, uxtw]
0x0000000002e83d34: and        x2, x1, #0xff
0x0000000002e83d38: mov        x1, x3
0x0000000002e83d3c: blr        x25
0x0000000002e83d40: mov        x1, x0
0x0000000002e83d44: mov        x0, x19
0x0000000002e83d48: ldp        x29, x30, [sp, #0x40]
0x0000000002e83d4c: ldp        x20, x19, [sp, #0x30]
0x0000000002e83d50: ldp        x22, x21, [sp, #0x20]
0x0000000002e83d54: ldp        x24, x23, [sp, #0x10]
0x0000000002e83d58: ldp        x26, x25, [sp], #0x50
0x0000000002e83d5c: b          #0x17ede28
