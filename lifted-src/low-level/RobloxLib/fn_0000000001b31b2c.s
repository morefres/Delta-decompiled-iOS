; instruction-faithful ARM64 fallback for RobloxLib::function_1b31b2c
0x0000000001b31b2c: stp        x26, x25, [sp, #-0x50]!
0x0000000001b31b30: stp        x24, x23, [sp, #0x10]
0x0000000001b31b34: stp        x22, x21, [sp, #0x20]
0x0000000001b31b38: stp        x20, x19, [sp, #0x30]
0x0000000001b31b3c: stp        x29, x30, [sp, #0x40]
0x0000000001b31b40: add        x29, sp, #0x40
0x0000000001b31b44: mov        x20, x3
0x0000000001b31b48: mov        x22, x2
0x0000000001b31b4c: mov        x19, x1
0x0000000001b31b50: mov        x23, x0
0x0000000001b31b54: ldr        x21, [x0, #8]
0x0000000001b31b58: ldrsb      w8, [x21, #0x17]
0x0000000001b31b5c: tbz        w8, #0x1f, #0x1b31b64
0x0000000001b31b60: ldr        x21, [x21]
0x0000000001b31b64: ldr        x8, [x19, #0x18]
0x0000000001b31b68: ldr        x24, [x8, #8]
0x0000000001b31b6c: ldrsb      w8, [x24, #0x17]
0x0000000001b31b70: tbz        w8, #0x1f, #0x1b31b78
0x0000000001b31b74: ldr        x24, [x24]
0x0000000001b31b78: mov        x0, x22
0x0000000001b31b7c: bl         #0x41a6a2c
0x0000000001b31b80: sub        w3, w0, w20
0x0000000001b31b84: ldp        x25, x26, [x23, #0xa8]
0x0000000001b31b88: ldr        x4, [x23, #0xb8]
0x0000000001b31b8c: mov        x0, x22
0x0000000001b31b90: mov        x1, x20
0x0000000001b31b94: mov        w2, #1
0x0000000001b31b98: mov        x5, x21
0x0000000001b31b9c: mov        x6, x24
0x0000000001b31ba0: bl         #0x17ede40
0x0000000001b31ba4: mov        x1, x0
0x0000000001b31ba8: add        x0, x19, x26, asr #1
0x0000000001b31bac: tbz        w26, #0, #0x1b31bb8
0x0000000001b31bb0: ldr        x8, [x0]
0x0000000001b31bb4: ldr        x25, [x8, w25, uxtw]
0x0000000001b31bb8: blr        x25
0x0000000001b31bbc: mov        w0, #0
0x0000000001b31bc0: ldp        x29, x30, [sp, #0x40]
0x0000000001b31bc4: ldp        x20, x19, [sp, #0x30]
0x0000000001b31bc8: ldp        x22, x21, [sp, #0x20]
0x0000000001b31bcc: ldp        x24, x23, [sp, #0x10]
0x0000000001b31bd0: ldp        x26, x25, [sp], #0x50
0x0000000001b31bd4: ret        
