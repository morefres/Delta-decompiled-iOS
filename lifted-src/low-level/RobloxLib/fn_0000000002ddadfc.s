; instruction-faithful ARM64 fallback for RobloxLib::function_2ddadfc
0x0000000002ddadfc: stp        x26, x25, [sp, #-0x50]!
0x0000000002ddae00: stp        x24, x23, [sp, #0x10]
0x0000000002ddae04: stp        x22, x21, [sp, #0x20]
0x0000000002ddae08: stp        x20, x19, [sp, #0x30]
0x0000000002ddae0c: stp        x29, x30, [sp, #0x40]
0x0000000002ddae10: add        x29, sp, #0x40
0x0000000002ddae14: cbz        x1, #0x2ddaea8
0x0000000002ddae18: ldr        x20, [x0, #0xb0]
0x0000000002ddae1c: cbz        x20, #0x2ddaea8
0x0000000002ddae20: mov        x22, x2
0x0000000002ddae24: mov        x21, x1
0x0000000002ddae28: add        x8, x0, #0x2b, lsl #12
0x0000000002ddae2c: add        x23, x8, #0x208
0x0000000002ddae30: add        x8, x0, #0x2b, lsl #12
0x0000000002ddae34: add        x24, x8, #0x248
0x0000000002ddae38: add        x8, x0, #0x2b, lsl #12
0x0000000002ddae3c: add        x25, x8, #0x270
0x0000000002ddae40: mov        w0, #0x40
0x0000000002ddae44: bl         #0x47e9370
0x0000000002ddae48: mov        x19, x0
0x0000000002ddae4c: stp        x21, x22, [x0, #8]
0x0000000002ddae50: mov        w8, #1
0x0000000002ddae54: strb       w8, [x0, #0x18]
0x0000000002ddae58: stp        x23, x24, [x0, #0x20]
0x0000000002ddae5c: adrp       x8, #0x5edf000
0x0000000002ddae60: add        x8, x8, #0xb50
0x0000000002ddae64: str        x25, [x0, #0x30]
0x0000000002ddae68: str        x8, [x0]
0x0000000002ddae6c: mov        x8, x0
0x0000000002ddae70: str        wzr, [x8, #0x38]!
0x0000000002ddae74: ldxr       w9, [x8]
0x0000000002ddae78: add        w9, w9, #1
0x0000000002ddae7c: stxr       w10, w9, [x8]
0x0000000002ddae80: cbnz       w10, #0x2ddae74
0x0000000002ddae84: ldr        x8, [x20]
0x0000000002ddae88: ldr        x8, [x8, #0xa0]
0x0000000002ddae8c: mov        x0, x20
0x0000000002ddae90: mov        x1, x19
0x0000000002ddae94: blr        x8
0x0000000002ddae98: ldr        x8, [x19]
0x0000000002ddae9c: ldr        x8, [x8, #8]
0x0000000002ddaea0: mov        x0, x19
0x0000000002ddaea4: blr        x8
0x0000000002ddaea8: ldp        x29, x30, [sp, #0x40]
0x0000000002ddaeac: ldp        x20, x19, [sp, #0x30]
0x0000000002ddaeb0: ldp        x22, x21, [sp, #0x20]
0x0000000002ddaeb4: ldp        x24, x23, [sp, #0x10]
0x0000000002ddaeb8: ldp        x26, x25, [sp], #0x50
0x0000000002ddaebc: ret        
0x0000000002ddaec0: bl         #0x18bd8
0x0000000002ddaec4: mov        x20, x0
0x0000000002ddaec8: ldr        x8, [x19]
0x0000000002ddaecc: ldr        x8, [x8, #8]
0x0000000002ddaed0: mov        x0, x19
0x0000000002ddaed4: blr        x8
0x0000000002ddaed8: mov        x0, x20
0x0000000002ddaedc: bl         #0x4b97984
0x0000000002ddaee0: bl         #0x18bd8
