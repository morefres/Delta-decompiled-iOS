; instruction-faithful ARM64 fallback for RobloxLib::function_3e91d14
0x0000000003e91d14: stp        x26, x25, [sp, #-0x50]!
0x0000000003e91d18: stp        x24, x23, [sp, #0x10]
0x0000000003e91d1c: stp        x22, x21, [sp, #0x20]
0x0000000003e91d20: stp        x20, x19, [sp, #0x30]
0x0000000003e91d24: stp        x29, x30, [sp, #0x40]
0x0000000003e91d28: add        x29, sp, #0x40
0x0000000003e91d2c: mov        x20, x3
0x0000000003e91d30: mov        x22, x2
0x0000000003e91d34: mov        x19, x1
0x0000000003e91d38: mov        x23, x0
0x0000000003e91d3c: ldr        x21, [x0, #8]
0x0000000003e91d40: ldrsb      w8, [x21, #0x17]
0x0000000003e91d44: tbz        w8, #0x1f, #0x3e91d4c
0x0000000003e91d48: ldr        x21, [x21]
0x0000000003e91d4c: ldr        x8, [x19, #0x18]
0x0000000003e91d50: ldr        x24, [x8, #8]
0x0000000003e91d54: ldrsb      w8, [x24, #0x17]
0x0000000003e91d58: tbz        w8, #0x1f, #0x3e91d60
0x0000000003e91d5c: ldr        x24, [x24]
0x0000000003e91d60: mov        x0, x22
0x0000000003e91d64: bl         #0x41a6a2c
0x0000000003e91d68: sub        w3, w0, w20
0x0000000003e91d6c: ldp        x25, x26, [x23, #0xa8]
0x0000000003e91d70: ldr        x4, [x23, #0xb8]
0x0000000003e91d74: mov        x0, x22
0x0000000003e91d78: mov        x1, x20
0x0000000003e91d7c: mov        w2, #1
0x0000000003e91d80: mov        x5, x21
0x0000000003e91d84: mov        x6, x24
0x0000000003e91d88: bl         #0x17eee60
0x0000000003e91d8c: add        x0, x19, x26, asr #1
0x0000000003e91d90: tbz        w26, #0, #0x3e91d9c
0x0000000003e91d94: ldr        x8, [x0]
0x0000000003e91d98: ldr        x25, [x8, w25, uxtw]
0x0000000003e91d9c: blr        x25
0x0000000003e91da0: mov        w0, #0
0x0000000003e91da4: ldp        x29, x30, [sp, #0x40]
0x0000000003e91da8: ldp        x20, x19, [sp, #0x30]
0x0000000003e91dac: ldp        x22, x21, [sp, #0x20]
0x0000000003e91db0: ldp        x24, x23, [sp, #0x10]
0x0000000003e91db4: ldp        x26, x25, [sp], #0x50
0x0000000003e91db8: ret        
