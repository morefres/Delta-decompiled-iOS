; instruction-faithful ARM64 fallback for RobloxLib::function_1efada4
0x0000000001efada4: sub        sp, sp, #0x70
0x0000000001efada8: stp        x28, x27, [sp, #0x10]
0x0000000001efadac: stp        x26, x25, [sp, #0x20]
0x0000000001efadb0: stp        x24, x23, [sp, #0x30]
0x0000000001efadb4: stp        x22, x21, [sp, #0x40]
0x0000000001efadb8: stp        x20, x19, [sp, #0x50]
0x0000000001efadbc: stp        x29, x30, [sp, #0x60]
0x0000000001efadc0: add        x29, sp, #0x60
0x0000000001efadc4: mov        x20, x7
0x0000000001efadc8: mov        x21, x6
0x0000000001efadcc: mov        x22, x5
0x0000000001efadd0: mov        x23, x4
0x0000000001efadd4: mov        x24, x3
0x0000000001efadd8: mov        x25, x2
0x0000000001efaddc: mov        x26, x1
0x0000000001efade0: mov        x19, x0
0x0000000001efade4: ldr        x27, [x29, #0x10]
0x0000000001efade8: bl         #0x1ef7db8
0x0000000001efadec: mov        x28, x0
0x0000000001efadf0: mov        w0, #0x28
0x0000000001efadf4: bl         #0x47e9370
0x0000000001efadf8: adrp       x8, #0x5e05000
0x0000000001efadfc: add        x8, x8, #0xbe0
0x0000000001efae00: stp        x8, x24, [x0]
0x0000000001efae04: stp        x23, x22, [x0, #0x10]
0x0000000001efae08: str        x21, [x0, #0x20]
0x0000000001efae0c: str        x0, [sp, #8]
0x0000000001efae10: add        x4, sp, #8
0x0000000001efae14: mov        x0, x19
0x0000000001efae18: mov        x1, x28
0x0000000001efae1c: mov        x2, x26
0x0000000001efae20: mov        x3, x25
0x0000000001efae24: mov        x5, x20
0x0000000001efae28: mov        x6, x27
0x0000000001efae2c: bl         #0xbe27c
0x0000000001efae30: ldr        x0, [sp, #8]
0x0000000001efae34: str        xzr, [sp, #8]
0x0000000001efae38: cbz        x0, #0x1efae48
0x0000000001efae3c: ldr        x8, [x0]
0x0000000001efae40: ldr        x8, [x8, #8]
0x0000000001efae44: blr        x8
0x0000000001efae48: adrp       x8, #0x5e05000
0x0000000001efae4c: add        x8, x8, #0xa48
0x0000000001efae50: str        x8, [x19]
0x0000000001efae54: mov        x0, x19
0x0000000001efae58: ldp        x29, x30, [sp, #0x60]
0x0000000001efae5c: ldp        x20, x19, [sp, #0x50]
0x0000000001efae60: ldp        x22, x21, [sp, #0x40]
0x0000000001efae64: ldp        x24, x23, [sp, #0x30]
0x0000000001efae68: ldp        x26, x25, [sp, #0x20]
0x0000000001efae6c: ldp        x28, x27, [sp, #0x10]
0x0000000001efae70: add        sp, sp, #0x70
0x0000000001efae74: ret        
0x0000000001efae78: mov        x19, x0
0x0000000001efae7c: ldr        x0, [sp, #8]
0x0000000001efae80: str        xzr, [sp, #8]
0x0000000001efae84: cbz        x0, #0x1efae94
0x0000000001efae88: ldr        x8, [x0]
0x0000000001efae8c: ldr        x8, [x8, #8]
0x0000000001efae90: blr        x8
0x0000000001efae94: mov        x0, x19
0x0000000001efae98: bl         #0x4b97984
