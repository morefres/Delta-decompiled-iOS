; instruction-faithful ARM64 fallback for RobloxLib::function_20a1b54
0x00000000020a1b54: stp        x26, x25, [sp, #-0x50]!
0x00000000020a1b58: stp        x24, x23, [sp, #0x10]
0x00000000020a1b5c: stp        x22, x21, [sp, #0x20]
0x00000000020a1b60: stp        x20, x19, [sp, #0x30]
0x00000000020a1b64: stp        x29, x30, [sp, #0x40]
0x00000000020a1b68: add        x29, sp, #0x40
0x00000000020a1b6c: mov        x20, x3
0x00000000020a1b70: mov        x22, x2
0x00000000020a1b74: mov        x19, x1
0x00000000020a1b78: mov        x23, x0
0x00000000020a1b7c: ldr        x21, [x0, #8]
0x00000000020a1b80: ldrsb      w8, [x21, #0x17]
0x00000000020a1b84: tbz        w8, #0x1f, #0x20a1b8c
0x00000000020a1b88: ldr        x21, [x21]
0x00000000020a1b8c: ldr        x8, [x19, #0x18]
0x00000000020a1b90: ldr        x24, [x8, #8]
0x00000000020a1b94: ldrsb      w8, [x24, #0x17]
0x00000000020a1b98: tbz        w8, #0x1f, #0x20a1ba0
0x00000000020a1b9c: ldr        x24, [x24]
0x00000000020a1ba0: mov        x0, x22
0x00000000020a1ba4: bl         #0x41a6a2c
0x00000000020a1ba8: sub        w3, w0, w20
0x00000000020a1bac: ldp        x25, x26, [x23, #0xa8]
0x00000000020a1bb0: ldr        x4, [x23, #0xb8]
0x00000000020a1bb4: mov        x0, x22
0x00000000020a1bb8: mov        x1, x20
0x00000000020a1bbc: mov        w2, #1
0x00000000020a1bc0: mov        x5, x21
0x00000000020a1bc4: mov        x6, x24
0x00000000020a1bc8: bl         #0x17edc30
0x00000000020a1bcc: mov        x1, x0
0x00000000020a1bd0: add        x0, x19, x26, asr #1
0x00000000020a1bd4: tbz        w26, #0, #0x20a1be0
0x00000000020a1bd8: ldr        x8, [x0]
0x00000000020a1bdc: ldr        x25, [x8, w25, uxtw]
0x00000000020a1be0: blr        x25
0x00000000020a1be4: mov        w0, #0
0x00000000020a1be8: ldp        x29, x30, [sp, #0x40]
0x00000000020a1bec: ldp        x20, x19, [sp, #0x30]
0x00000000020a1bf0: ldp        x22, x21, [sp, #0x20]
0x00000000020a1bf4: ldp        x24, x23, [sp, #0x10]
0x00000000020a1bf8: ldp        x26, x25, [sp], #0x50
0x00000000020a1bfc: ret        
