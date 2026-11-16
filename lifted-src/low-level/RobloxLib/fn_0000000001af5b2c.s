; instruction-faithful ARM64 fallback for RobloxLib::function_1af5b2c
0x0000000001af5b2c: stp        x26, x25, [sp, #-0x50]!
0x0000000001af5b30: stp        x24, x23, [sp, #0x10]
0x0000000001af5b34: stp        x22, x21, [sp, #0x20]
0x0000000001af5b38: stp        x20, x19, [sp, #0x30]
0x0000000001af5b3c: stp        x29, x30, [sp, #0x40]
0x0000000001af5b40: add        x29, sp, #0x40
0x0000000001af5b44: mov        x20, x3
0x0000000001af5b48: mov        x22, x2
0x0000000001af5b4c: mov        x19, x1
0x0000000001af5b50: mov        x23, x0
0x0000000001af5b54: ldr        x21, [x0, #8]
0x0000000001af5b58: ldrsb      w8, [x21, #0x17]
0x0000000001af5b5c: tbz        w8, #0x1f, #0x1af5b64
0x0000000001af5b60: ldr        x21, [x21]
0x0000000001af5b64: ldr        x8, [x19, #0x18]
0x0000000001af5b68: ldr        x24, [x8, #8]
0x0000000001af5b6c: ldrsb      w8, [x24, #0x17]
0x0000000001af5b70: tbz        w8, #0x1f, #0x1af5b78
0x0000000001af5b74: ldr        x24, [x24]
0x0000000001af5b78: mov        x0, x22
0x0000000001af5b7c: bl         #0x41a6a2c
0x0000000001af5b80: sub        w3, w0, w20
0x0000000001af5b84: ldp        x25, x26, [x23, #0xa8]
0x0000000001af5b88: ldr        x4, [x23, #0xb8]
0x0000000001af5b8c: mov        x0, x22
0x0000000001af5b90: mov        x1, x20
0x0000000001af5b94: mov        w2, #1
0x0000000001af5b98: mov        x5, x21
0x0000000001af5b9c: mov        x6, x24
0x0000000001af5ba0: bl         #0x17ee25c
0x0000000001af5ba4: add        x0, x19, x26, asr #1
0x0000000001af5ba8: tbz        w26, #0, #0x1af5bb4
0x0000000001af5bac: ldr        x8, [x0]
0x0000000001af5bb0: ldr        x25, [x8, w25, uxtw]
0x0000000001af5bb4: blr        x25
0x0000000001af5bb8: mov        w0, #0
0x0000000001af5bbc: ldp        x29, x30, [sp, #0x40]
0x0000000001af5bc0: ldp        x20, x19, [sp, #0x30]
0x0000000001af5bc4: ldp        x22, x21, [sp, #0x20]
0x0000000001af5bc8: ldp        x24, x23, [sp, #0x10]
0x0000000001af5bcc: ldp        x26, x25, [sp], #0x50
0x0000000001af5bd0: ret        
