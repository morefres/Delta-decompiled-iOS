; instruction-faithful ARM64 fallback for RobloxLib::function_2cead70
0x0000000002cead70: sub        sp, sp, #0x70
0x0000000002cead74: stp        x26, x25, [sp, #0x20]
0x0000000002cead78: stp        x24, x23, [sp, #0x30]
0x0000000002cead7c: stp        x22, x21, [sp, #0x40]
0x0000000002cead80: stp        x20, x19, [sp, #0x50]
0x0000000002cead84: stp        x29, x30, [sp, #0x60]
0x0000000002cead88: add        x29, sp, #0x60
0x0000000002cead8c: mov        x19, x0
0x0000000002cead90: ldp        x21, x20, [x1]
0x0000000002cead94: ldr        x8, [x0, #0x878]
0x0000000002cead98: cmp        x21, x8
0x0000000002cead9c: ccmp       x20, x8, #4, ne
0x0000000002ceada0: b.ne       #0x2ceadf0
0x0000000002ceada4: cmp        x21, x8
0x0000000002ceada8: csel       x20, x20, x21, eq
0x0000000002ceadac: mov        x0, x20
0x0000000002ceadb0: bl         #0x2d1d00c
0x0000000002ceadb4: bl         #0x2cc7474
0x0000000002ceadb8: mov        x1, x0
0x0000000002ceadbc: ldr        x8, [x0, #0x18]
0x0000000002ceadc0: cbz        x8, #0x2ceadcc
0x0000000002ceadc4: ldr        x8, [x1, #0x10]
0x0000000002ceadc8: cbz        x8, #0x2ceaf0c
0x0000000002ceadcc: ldr        x0, [x19, #0x858]
0x0000000002ceadd0: add        x2, x20, #0x1f0
0x0000000002ceadd4: ldp        x29, x30, [sp, #0x60]
0x0000000002ceadd8: ldp        x20, x19, [sp, #0x50]
0x0000000002ceaddc: ldp        x22, x21, [sp, #0x40]
0x0000000002ceade0: ldp        x24, x23, [sp, #0x30]
0x0000000002ceade4: ldp        x26, x25, [sp, #0x20]
0x0000000002ceade8: add        sp, sp, #0x70
0x0000000002ceadec: b          #0x3e5ba58
0x0000000002ceadf0: adrp       x24, #0x6193000
0x0000000002ceadf4: add        x24, x24, #0xf18
0x0000000002ceadf8: ldrb       w8, [x24]
0x0000000002ceadfc: cmp        w8, #1
0x0000000002ceae00: b.ne       #0x2ceae30
0x0000000002ceae04: mov        x0, x21
0x0000000002ceae08: bl         #0x2d1d00c
0x0000000002ceae0c: mov        x22, x0
0x0000000002ceae10: mov        x0, x20
0x0000000002ceae14: bl         #0x2d1d00c
0x0000000002ceae18: cmp        x22, x0
0x0000000002ceae1c: b.eq       #0x2ceaf0c
0x0000000002ceae20: mov        x0, x21
0x0000000002ceae24: mov        x1, x20
0x0000000002ceae28: bl         #0x2d20208
0x0000000002ceae2c: cbnz       x0, #0x2ceaf0c
0x0000000002ceae30: mov        x0, x21
0x0000000002ceae34: bl         #0x2d1d00c
0x0000000002ceae38: mov        x22, x0
0x0000000002ceae3c: mov        x0, x20
0x0000000002ceae40: bl         #0x2d1d00c
0x0000000002ceae44: mov        x23, x0
0x0000000002ceae48: mov        x0, x22
0x0000000002ceae4c: bl         #0x2cc7474
0x0000000002ceae50: cbz        x0, #0x2ceaebc
0x0000000002ceae54: mov        x0, x23
0x0000000002ceae58: bl         #0x2cc7474
0x0000000002ceae5c: cbz        x0, #0x2ceaebc
0x0000000002ceae60: ldrb       w26, [x24]
0x0000000002ceae64: ldr        x24, [x19, #0x858]
0x0000000002ceae68: mov        x0, x22
0x0000000002ceae6c: bl         #0x2cc7474
0x0000000002ceae70: mov        x25, x0
0x0000000002ceae74: mov        x0, x23
0x0000000002ceae78: bl         #0x2cc7474
0x0000000002ceae7c: mov        x2, x0
0x0000000002ceae80: cmp        w26, #1
0x0000000002ceae84: b.ne       #0x2ceaea0
0x0000000002ceae88: add        x3, x21, #0x1f0
0x0000000002ceae8c: add        x4, x20, #0x1f0
0x0000000002ceae90: mov        x0, x24
0x0000000002ceae94: mov        x1, x25
0x0000000002ceae98: bl         #0x3e5bf08
0x0000000002ceae9c: b          #0x2ceaebc
0x0000000002ceaea0: cmp        x25, x2
0x0000000002ceaea4: csel       x1, x25, x2, lo
0x0000000002ceaea8: csel       x2, x2, x25, lo
0x0000000002ceaeac: add        x3, x21, #0x1f0
0x0000000002ceaeb0: add        x4, x20, #0x1f0
0x0000000002ceaeb4: mov        x0, x24
0x0000000002ceaeb8: bl         #0x3e5bdf4
0x0000000002ceaebc: mov        x0, x22
0x0000000002ceaec0: bl         #0x2cc739c
0x0000000002ceaec4: mov        x20, x0
0x0000000002ceaec8: mov        x0, x23
0x0000000002ceaecc: bl         #0x2cc739c
0x0000000002ceaed0: cbz        x20, #0x2ceaf0c
0x0000000002ceaed4: mov        x21, x0
0x0000000002ceaed8: cbz        x0, #0x2ceaf0c
0x0000000002ceaedc: mov        x0, x20
0x0000000002ceaee0: mov        x1, x21
0x0000000002ceaee4: bl         #0x4b4db3c
0x0000000002ceaee8: cbz        w0, #0x2ceaf0c
0x0000000002ceaeec: mov        w8, #3
0x0000000002ceaef0: str        w8, [sp, #8]
0x0000000002ceaef4: stp        x20, x21, [sp, #0x10]
0x0000000002ceaef8: ldr        x8, [x19]
0x0000000002ceaefc: ldr        x8, [x8, #0x48]
0x0000000002ceaf00: add        x1, sp, #8
0x0000000002ceaf04: mov        x0, x19
0x0000000002ceaf08: blr        x8
0x0000000002ceaf0c: ldp        x29, x30, [sp, #0x60]
0x0000000002ceaf10: ldp        x20, x19, [sp, #0x50]
0x0000000002ceaf14: ldp        x22, x21, [sp, #0x40]
0x0000000002ceaf18: ldp        x24, x23, [sp, #0x30]
0x0000000002ceaf1c: ldp        x26, x25, [sp, #0x20]
0x0000000002ceaf20: add        sp, sp, #0x70
0x0000000002ceaf24: ret        
