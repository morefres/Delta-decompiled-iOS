; instruction-faithful ARM64 fallback for RobloxLib::function_2a0ea80
0x0000000002a0ea80: stp        x26, x25, [sp, #-0x50]!
0x0000000002a0ea84: stp        x24, x23, [sp, #0x10]
0x0000000002a0ea88: stp        x22, x21, [sp, #0x20]
0x0000000002a0ea8c: stp        x20, x19, [sp, #0x30]
0x0000000002a0ea90: stp        x29, x30, [sp, #0x40]
0x0000000002a0ea94: add        x29, sp, #0x40
0x0000000002a0ea98: mov        x20, x3
0x0000000002a0ea9c: mov        x22, x2
0x0000000002a0eaa0: mov        x19, x1
0x0000000002a0eaa4: mov        x23, x0
0x0000000002a0eaa8: ldr        x21, [x0, #8]
0x0000000002a0eaac: ldrsb      w8, [x21, #0x17]
0x0000000002a0eab0: tbz        w8, #0x1f, #0x2a0eab8
0x0000000002a0eab4: ldr        x21, [x21]
0x0000000002a0eab8: ldr        x8, [x19, #0x18]
0x0000000002a0eabc: ldr        x24, [x8, #8]
0x0000000002a0eac0: ldrsb      w8, [x24, #0x17]
0x0000000002a0eac4: tbz        w8, #0x1f, #0x2a0eacc
0x0000000002a0eac8: ldr        x24, [x24]
0x0000000002a0eacc: mov        x0, x22
0x0000000002a0ead0: bl         #0x41a6a2c
0x0000000002a0ead4: sub        w3, w0, w20
0x0000000002a0ead8: ldp        x25, x26, [x23, #0xa8]
0x0000000002a0eadc: ldr        x4, [x23, #0xb8]
0x0000000002a0eae0: mov        x0, x22
0x0000000002a0eae4: mov        x1, x20
0x0000000002a0eae8: mov        w2, #1
0x0000000002a0eaec: mov        x5, x21
0x0000000002a0eaf0: mov        x6, x24
0x0000000002a0eaf4: bl         #0x17ede40
0x0000000002a0eaf8: mov        x1, x0
0x0000000002a0eafc: add        x0, x19, x26, asr #1
0x0000000002a0eb00: tbz        w26, #0, #0x2a0eb0c
0x0000000002a0eb04: ldr        x8, [x0]
0x0000000002a0eb08: ldr        x25, [x8, w25, uxtw]
0x0000000002a0eb0c: blr        x25
0x0000000002a0eb10: mov        w0, #0
0x0000000002a0eb14: ldp        x29, x30, [sp, #0x40]
0x0000000002a0eb18: ldp        x20, x19, [sp, #0x30]
0x0000000002a0eb1c: ldp        x22, x21, [sp, #0x20]
0x0000000002a0eb20: ldp        x24, x23, [sp, #0x10]
0x0000000002a0eb24: ldp        x26, x25, [sp], #0x50
0x0000000002a0eb28: ret        
