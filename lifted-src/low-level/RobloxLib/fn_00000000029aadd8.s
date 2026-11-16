; instruction-faithful ARM64 fallback for RobloxLib::function_29aadd8
0x00000000029aadd8: sub        sp, sp, #0x60
0x00000000029aaddc: stp        x26, x25, [sp, #0x10]
0x00000000029aade0: stp        x24, x23, [sp, #0x20]
0x00000000029aade4: stp        x22, x21, [sp, #0x30]
0x00000000029aade8: stp        x20, x19, [sp, #0x40]
0x00000000029aadec: stp        x29, x30, [sp, #0x50]
0x00000000029aadf0: add        x29, sp, #0x50
0x00000000029aadf4: mov        x20, x7
0x00000000029aadf8: mov        x21, x6
0x00000000029aadfc: mov        x22, x4
0x00000000029aae00: mov        x23, x3
0x00000000029aae04: mov        x24, x2
0x00000000029aae08: mov        x25, x1
0x00000000029aae0c: mov        x19, x0
0x00000000029aae10: bl         #0x29a9ae0
0x00000000029aae14: mov        x26, x0
0x00000000029aae18: mov        w0, #0x20
0x00000000029aae1c: bl         #0x47e9370
0x00000000029aae20: adrp       x8, #0x5e8a000
0x00000000029aae24: add        x8, x8, #0xd78
0x00000000029aae28: stp        x8, x23, [x0]
0x00000000029aae2c: stp        x22, x25, [x0, #0x10]
0x00000000029aae30: str        x0, [sp, #8]
0x00000000029aae34: add        x4, sp, #8
0x00000000029aae38: mov        x0, x19
0x00000000029aae3c: mov        x1, x26
0x00000000029aae40: mov        x2, x25
0x00000000029aae44: mov        x3, x24
0x00000000029aae48: mov        x5, x21
0x00000000029aae4c: mov        x6, x20
0x00000000029aae50: bl         #0xc7074
0x00000000029aae54: ldr        x0, [sp, #8]
0x00000000029aae58: str        xzr, [sp, #8]
0x00000000029aae5c: cbz        x0, #0x29aae6c
0x00000000029aae60: ldr        x8, [x0]
0x00000000029aae64: ldr        x8, [x8, #8]
0x00000000029aae68: blr        x8
0x00000000029aae6c: adrp       x8, #0x5e8a000
0x00000000029aae70: add        x8, x8, #0xc48
0x00000000029aae74: str        x8, [x19]
0x00000000029aae78: mov        x0, x19
0x00000000029aae7c: ldp        x29, x30, [sp, #0x50]
0x00000000029aae80: ldp        x20, x19, [sp, #0x40]
0x00000000029aae84: ldp        x22, x21, [sp, #0x30]
0x00000000029aae88: ldp        x24, x23, [sp, #0x20]
0x00000000029aae8c: ldp        x26, x25, [sp, #0x10]
0x00000000029aae90: add        sp, sp, #0x60
0x00000000029aae94: ret        
0x00000000029aae98: mov        x19, x0
0x00000000029aae9c: ldr        x0, [sp, #8]
0x00000000029aaea0: str        xzr, [sp, #8]
0x00000000029aaea4: cbz        x0, #0x29aaeb4
0x00000000029aaea8: ldr        x8, [x0]
0x00000000029aaeac: ldr        x8, [x8, #8]
0x00000000029aaeb0: blr        x8
0x00000000029aaeb4: mov        x0, x19
0x00000000029aaeb8: bl         #0x4b97984
