; instruction-faithful ARM64 fallback for RobloxLib::function_2a1feb4
0x0000000002a1feb4: stp        x26, x25, [sp, #-0x50]!
0x0000000002a1feb8: stp        x24, x23, [sp, #0x10]
0x0000000002a1febc: stp        x22, x21, [sp, #0x20]
0x0000000002a1fec0: stp        x20, x19, [sp, #0x30]
0x0000000002a1fec4: stp        x29, x30, [sp, #0x40]
0x0000000002a1fec8: add        x29, sp, #0x40
0x0000000002a1fecc: mov        x20, x3
0x0000000002a1fed0: mov        x22, x2
0x0000000002a1fed4: mov        x19, x1
0x0000000002a1fed8: mov        x23, x0
0x0000000002a1fedc: ldr        x21, [x0, #8]
0x0000000002a1fee0: ldrsb      w8, [x21, #0x17]
0x0000000002a1fee4: tbz        w8, #0x1f, #0x2a1feec
0x0000000002a1fee8: ldr        x21, [x21]
0x0000000002a1feec: ldr        x8, [x19, #0x18]
0x0000000002a1fef0: ldr        x24, [x8, #8]
0x0000000002a1fef4: ldrsb      w8, [x24, #0x17]
0x0000000002a1fef8: tbz        w8, #0x1f, #0x2a1ff00
0x0000000002a1fefc: ldr        x24, [x24]
0x0000000002a1ff00: mov        x0, x22
0x0000000002a1ff04: bl         #0x41a6a2c
0x0000000002a1ff08: sub        w3, w0, w20
0x0000000002a1ff0c: ldp        x25, x26, [x23, #0xa8]
0x0000000002a1ff10: ldr        x4, [x23, #0xb8]
0x0000000002a1ff14: mov        x0, x22
0x0000000002a1ff18: mov        x1, x20
0x0000000002a1ff1c: mov        w2, #1
0x0000000002a1ff20: mov        x5, x21
0x0000000002a1ff24: mov        x6, x24
0x0000000002a1ff28: bl         #0x17ee25c
0x0000000002a1ff2c: add        x0, x19, x26, asr #1
0x0000000002a1ff30: tbz        w26, #0, #0x2a1ff3c
0x0000000002a1ff34: ldr        x8, [x0]
0x0000000002a1ff38: ldr        x25, [x8, w25, uxtw]
0x0000000002a1ff3c: blr        x25
0x0000000002a1ff40: mov        w0, #0
0x0000000002a1ff44: ldp        x29, x30, [sp, #0x40]
0x0000000002a1ff48: ldp        x20, x19, [sp, #0x30]
0x0000000002a1ff4c: ldp        x22, x21, [sp, #0x20]
0x0000000002a1ff50: ldp        x24, x23, [sp, #0x10]
0x0000000002a1ff54: ldp        x26, x25, [sp], #0x50
0x0000000002a1ff58: ret        
