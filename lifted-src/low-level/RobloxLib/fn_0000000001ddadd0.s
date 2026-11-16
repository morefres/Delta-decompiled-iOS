; instruction-faithful ARM64 fallback for RobloxLib::function_1ddadd0
0x0000000001ddadd0: sub        sp, sp, #0xb0
0x0000000001ddadd4: stp        x28, x27, [sp, #0x50]
0x0000000001ddadd8: stp        x26, x25, [sp, #0x60]
0x0000000001ddaddc: stp        x24, x23, [sp, #0x70]
0x0000000001ddade0: stp        x22, x21, [sp, #0x80]
0x0000000001ddade4: stp        x20, x19, [sp, #0x90]
0x0000000001ddade8: stp        x29, x30, [sp, #0xa0]
0x0000000001ddadec: add        x29, sp, #0xa0
0x0000000001ddadf0: mov        x20, x7
0x0000000001ddadf4: str        x6, [sp, #8]
0x0000000001ddadf8: mov        x22, x5
0x0000000001ddadfc: mov        x23, x4
0x0000000001ddae00: mov        x24, x3
0x0000000001ddae04: mov        x25, x2
0x0000000001ddae08: mov        x26, x1
0x0000000001ddae0c: mov        x19, x0
0x0000000001ddae10: ldr        x27, [x29, #0x10]
0x0000000001ddae14: bl         #0x1dd1bbc
0x0000000001ddae18: mov        x28, x0
0x0000000001ddae1c: bl         #0x73a80
0x0000000001ddae20: mov        x21, x0
0x0000000001ddae24: ldp        q0, q1, [x20]
0x0000000001ddae28: stp        q0, q1, [sp, #0x10]
0x0000000001ddae2c: ldr        q0, [x20, #0x20]
0x0000000001ddae30: str        q0, [sp, #0x30]
0x0000000001ddae34: ldr        x8, [x20, #0x30]
0x0000000001ddae38: str        x8, [sp, #0x40]
0x0000000001ddae3c: mov        w8, #1
0x0000000001ddae40: strb       w8, [sp]
0x0000000001ddae44: add        x5, sp, #0x10
0x0000000001ddae48: mov        x0, x19
0x0000000001ddae4c: mov        x1, x28
0x0000000001ddae50: mov        x2, x21
0x0000000001ddae54: mov        x3, x26
0x0000000001ddae58: mov        x4, x25
0x0000000001ddae5c: mov        x6, x27
0x0000000001ddae60: mov        x7, x27
0x0000000001ddae64: bl         #0x440b370
0x0000000001ddae68: str        x21, [x19, #0xb0]
0x0000000001ddae6c: adrp       x8, #0x5dca000
0x0000000001ddae70: add        x8, x8, #0x9a0
0x0000000001ddae74: str        x8, [x19]
0x0000000001ddae78: mov        w0, #0x28
0x0000000001ddae7c: bl         #0x47e9370
0x0000000001ddae80: mov        x20, x19
0x0000000001ddae84: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ddae88: adrp       x8, #0x5dcb000
0x0000000001ddae8c: add        x8, x8, #0xdd0
0x0000000001ddae90: stp        x8, x24, [x0]
0x0000000001ddae94: stp        x23, x22, [x0, #0x10]
0x0000000001ddae98: ldr        x8, [sp, #8]
0x0000000001ddae9c: str        x8, [x0, #0x20]
0x0000000001ddaea0: bl         #0x73a80
0x0000000001ddaea4: str        x0, [x19, #0xc8]
0x0000000001ddaea8: ldr        x8, [x19]
0x0000000001ddaeac: ldr        x8, [x8, #0x18]
0x0000000001ddaeb0: mov        x0, x19
0x0000000001ddaeb4: blr        x8
0x0000000001ddaeb8: cbz        w0, #0x1ddaecc
0x0000000001ddaebc: ldurh      w8, [x19, #0xa9]
0x0000000001ddaec0: mov        w9, #0xfff5
0x0000000001ddaec4: and        w8, w8, w9
0x0000000001ddaec8: sturh      w8, [x19, #0xa9]
0x0000000001ddaecc: ldr        x8, [x19]
0x0000000001ddaed0: ldr        x8, [x8, #0x10]
0x0000000001ddaed4: mov        x0, x19
0x0000000001ddaed8: blr        x8
0x0000000001ddaedc: cbz        w0, #0x1ddaeec
0x0000000001ddaee0: ldurh      w8, [x19, #0xa9]
0x0000000001ddaee4: and        w8, w8, #0xfffffff9
0x0000000001ddaee8: sturh      w8, [x19, #0xa9]
0x0000000001ddaeec: mov        x0, x19
0x0000000001ddaef0: ldp        x29, x30, [sp, #0xa0]
0x0000000001ddaef4: ldp        x20, x19, [sp, #0x90]
0x0000000001ddaef8: ldp        x22, x21, [sp, #0x80]
0x0000000001ddaefc: ldp        x24, x23, [sp, #0x70]
0x0000000001ddaf00: ldp        x26, x25, [sp, #0x60]
0x0000000001ddaf04: ldp        x28, x27, [sp, #0x50]
0x0000000001ddaf08: add        sp, sp, #0xb0
0x0000000001ddaf0c: ret        
0x0000000001ddaf10: mov        x21, x0
0x0000000001ddaf14: ldr        x0, [x19, #0xc0]
0x0000000001ddaf18: str        xzr, [x19, #0xc0]
0x0000000001ddaf1c: cbz        x0, #0x1ddaf2c
0x0000000001ddaf20: ldr        x8, [x0]
0x0000000001ddaf24: ldr        x8, [x8, #8]
0x0000000001ddaf28: blr        x8
0x0000000001ddaf2c: mov        x0, x20
0x0000000001ddaf30: bl         #0x4b0ded0
0x0000000001ddaf34: mov        x0, x21
0x0000000001ddaf38: bl         #0x4b97984
