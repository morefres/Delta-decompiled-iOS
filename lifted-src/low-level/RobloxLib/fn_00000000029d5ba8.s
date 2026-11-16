; instruction-faithful ARM64 fallback for RobloxLib::function_29d5ba8
0x00000000029d5ba8: stp        x26, x25, [sp, #-0x50]!
0x00000000029d5bac: stp        x24, x23, [sp, #0x10]
0x00000000029d5bb0: stp        x22, x21, [sp, #0x20]
0x00000000029d5bb4: stp        x20, x19, [sp, #0x30]
0x00000000029d5bb8: stp        x29, x30, [sp, #0x40]
0x00000000029d5bbc: add        x29, sp, #0x40
0x00000000029d5bc0: mov        x20, x3
0x00000000029d5bc4: mov        x22, x2
0x00000000029d5bc8: mov        x19, x1
0x00000000029d5bcc: mov        x23, x0
0x00000000029d5bd0: ldr        x21, [x0, #8]
0x00000000029d5bd4: ldrsb      w8, [x21, #0x17]
0x00000000029d5bd8: tbz        w8, #0x1f, #0x29d5be0
0x00000000029d5bdc: ldr        x21, [x21]
0x00000000029d5be0: ldr        x8, [x19, #0x18]
0x00000000029d5be4: ldr        x24, [x8, #8]
0x00000000029d5be8: ldrsb      w8, [x24, #0x17]
0x00000000029d5bec: tbz        w8, #0x1f, #0x29d5bf4
0x00000000029d5bf0: ldr        x24, [x24]
0x00000000029d5bf4: mov        x0, x22
0x00000000029d5bf8: bl         #0x41a6a2c
0x00000000029d5bfc: sub        w3, w0, w20
0x00000000029d5c00: ldp        x25, x26, [x23, #0xa8]
0x00000000029d5c04: ldr        x4, [x23, #0xb8]
0x00000000029d5c08: mov        x0, x22
0x00000000029d5c0c: mov        x1, x20
0x00000000029d5c10: mov        w2, #1
0x00000000029d5c14: mov        x5, x21
0x00000000029d5c18: mov        x6, x24
0x00000000029d5c1c: bl         #0x17edc30
0x00000000029d5c20: mov        x1, x0
0x00000000029d5c24: add        x0, x19, x26, asr #1
0x00000000029d5c28: tbz        w26, #0, #0x29d5c34
0x00000000029d5c2c: ldr        x8, [x0]
0x00000000029d5c30: ldr        x25, [x8, w25, uxtw]
0x00000000029d5c34: blr        x25
0x00000000029d5c38: mov        w0, #0
0x00000000029d5c3c: ldp        x29, x30, [sp, #0x40]
0x00000000029d5c40: ldp        x20, x19, [sp, #0x30]
0x00000000029d5c44: ldp        x22, x21, [sp, #0x20]
0x00000000029d5c48: ldp        x24, x23, [sp, #0x10]
0x00000000029d5c4c: ldp        x26, x25, [sp], #0x50
0x00000000029d5c50: ret        
