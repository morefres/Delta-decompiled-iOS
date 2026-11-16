; instruction-faithful ARM64 fallback for RobloxLib::function_1b83cc8
0x0000000001b83cc8: stp        x26, x25, [sp, #-0x50]!
0x0000000001b83ccc: stp        x24, x23, [sp, #0x10]
0x0000000001b83cd0: stp        x22, x21, [sp, #0x20]
0x0000000001b83cd4: stp        x20, x19, [sp, #0x30]
0x0000000001b83cd8: stp        x29, x30, [sp, #0x40]
0x0000000001b83cdc: add        x29, sp, #0x40
0x0000000001b83ce0: mov        x20, x3
0x0000000001b83ce4: mov        x22, x2
0x0000000001b83ce8: mov        x19, x1
0x0000000001b83cec: mov        x23, x0
0x0000000001b83cf0: ldr        x21, [x0, #8]
0x0000000001b83cf4: ldrsb      w8, [x21, #0x17]
0x0000000001b83cf8: tbz        w8, #0x1f, #0x1b83d00
0x0000000001b83cfc: ldr        x21, [x21]
0x0000000001b83d00: ldr        x8, [x19, #0x18]
0x0000000001b83d04: ldr        x24, [x8, #8]
0x0000000001b83d08: ldrsb      w8, [x24, #0x17]
0x0000000001b83d0c: tbz        w8, #0x1f, #0x1b83d14
0x0000000001b83d10: ldr        x24, [x24]
0x0000000001b83d14: mov        x0, x22
0x0000000001b83d18: bl         #0x41a6a2c
0x0000000001b83d1c: sub        w3, w0, w20
0x0000000001b83d20: ldp        x25, x26, [x23, #0xa8]
0x0000000001b83d24: ldr        x4, [x23, #0xb8]
0x0000000001b83d28: mov        x0, x22
0x0000000001b83d2c: mov        x1, x20
0x0000000001b83d30: mov        w2, #1
0x0000000001b83d34: mov        x5, x21
0x0000000001b83d38: mov        x6, x24
0x0000000001b83d3c: bl         #0x17ee25c
0x0000000001b83d40: add        x0, x19, x26, asr #1
0x0000000001b83d44: tbz        w26, #0, #0x1b83d50
0x0000000001b83d48: ldr        x8, [x0]
0x0000000001b83d4c: ldr        x25, [x8, w25, uxtw]
0x0000000001b83d50: blr        x25
0x0000000001b83d54: mov        w0, #0
0x0000000001b83d58: ldp        x29, x30, [sp, #0x40]
0x0000000001b83d5c: ldp        x20, x19, [sp, #0x30]
0x0000000001b83d60: ldp        x22, x21, [sp, #0x20]
0x0000000001b83d64: ldp        x24, x23, [sp, #0x10]
0x0000000001b83d68: ldp        x26, x25, [sp], #0x50
0x0000000001b83d6c: ret        
