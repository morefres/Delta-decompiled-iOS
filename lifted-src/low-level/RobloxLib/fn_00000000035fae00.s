; instruction-faithful ARM64 fallback for RobloxLib::function_35fae00
0x00000000035fae00: stp        x28, x27, [sp, #-0x60]!
0x00000000035fae04: stp        x26, x25, [sp, #0x10]
0x00000000035fae08: stp        x24, x23, [sp, #0x20]
0x00000000035fae0c: stp        x22, x21, [sp, #0x30]
0x00000000035fae10: stp        x20, x19, [sp, #0x40]
0x00000000035fae14: stp        x29, x30, [sp, #0x50]
0x00000000035fae18: add        x29, sp, #0x50
0x00000000035fae1c: sub        sp, sp, #0x220
0x00000000035fae20: cbz        x1, #0x35fafc8
0x00000000035fae24: mov        x21, x4
0x00000000035fae28: mov        x19, x3
0x00000000035fae2c: mov        x22, x2
0x00000000035fae30: mov        x23, x1
0x00000000035fae34: mov        x20, x0
0x00000000035fae38: ldr        x0, [x0, #0x80]
0x00000000035fae3c: cbz        x0, #0x35fae7c
0x00000000035fae40: ldr        w8, [x20, #0x60]
0x00000000035fae44: ldr        w9, [x23, #0x18]
0x00000000035fae48: cmp        w8, w9
0x00000000035fae4c: b.ne       #0x35fae60
0x00000000035fae50: ldr        w8, [x20, #0x64]
0x00000000035fae54: ldr        w9, [x23, #0x1c]
0x00000000035fae58: cmp        w8, w9
0x00000000035fae5c: b.eq       #0x35fae74
0x00000000035fae60: adrp       x8, #0x4c14000
0x00000000035fae64: ldr        s0, [x8, #0xb44]
0x00000000035fae68: add        x0, x0, #0x30
0x00000000035fae6c: bl         #0x3777f34
0x00000000035fae70: ldr        x0, [x20, #0x80]
0x00000000035fae74: scvtf      s0, w19
0x00000000035fae78: bl         #0x35fb0b8
0x00000000035fae7c: ldp        w1, w2, [x23, #0x18]
0x00000000035fae80: stp        w1, w2, [x20, #0x60]
0x00000000035fae84: stur       xzr, [x29, #-0x60]
0x00000000035fae88: sub        x8, x29, #0x68
0x00000000035fae8c: add        x0, x20, #0x10
0x00000000035fae90: bl         #0x352cdc0
0x00000000035fae94: ldur       x24, [x29, #-0x68]
0x00000000035fae98: cbz        x24, #0x35fafd0
0x00000000035fae9c: ldr        x8, [x24]
0x00000000035faea0: ldr        x8, [x8]
0x00000000035faea4: mov        x0, x24
0x00000000035faea8: blr        x8
0x00000000035faeac: ldur       x0, [x29, #-0x68]
0x00000000035faeb0: stur       x24, [x29, #-0x60]
0x00000000035faeb4: cbz        x0, #0x35faf64
0x00000000035faeb8: ldp        x9, x8, [x23, #0x30]
0x00000000035faebc: stp        x8, x9, [sp, #0x40]
0x00000000035faec0: ldp        w9, w8, [x23, #0x50]
0x00000000035faec4: str        w8, [sp, #0x3c]
0x00000000035faec8: ldr        x8, [x23, #0x40]
0x00000000035faecc: str        x8, [sp, #0x30]
0x00000000035faed0: ldr        w8, [x23, #0x58]
0x00000000035faed4: stp        w9, w8, [sp, #0x28]
0x00000000035faed8: bl         #0x34e6738
0x00000000035faedc: mov        x25, x0
0x00000000035faee0: ldur       x0, [x29, #-0x68]
0x00000000035faee4: ldr        x8, [x0]
0x00000000035faee8: ldr        x8, [x8, #0x78]
0x00000000035faeec: blr        x8
0x00000000035faef0: mov        x26, x0
0x00000000035faef4: ldur       x0, [x29, #-0x68]
0x00000000035faef8: bl         #0x34e6744
0x00000000035faefc: mov        x27, x0
0x00000000035faf00: ldur       x0, [x29, #-0x68]
0x00000000035faf04: ldr        x8, [x0]
0x00000000035faf08: ldr        x8, [x8, #0x80]
0x00000000035faf0c: blr        x8
0x00000000035faf10: mov        x28, x0
0x00000000035faf14: ldur       x0, [x29, #-0x68]
0x00000000035faf18: bl         #0x34e6750
0x00000000035faf1c: mov        x24, x0
0x00000000035faf20: ldur       x0, [x29, #-0x68]
0x00000000035faf24: ldr        x8, [x0]
0x00000000035faf28: ldr        x8, [x8, #0x88]
0x00000000035faf2c: blr        x8
0x00000000035faf30: ldp        w8, w9, [x23, #0x18]
0x00000000035faf34: stp        w8, w9, [sp, #0x1c]
0x00000000035faf38: str        w0, [sp, #0x18]
0x00000000035faf3c: str        x24, [sp, #0x10]
0x00000000035faf40: str        w28, [sp, #8]
0x00000000035faf44: str        x27, [sp]
0x00000000035faf48: ldp        x2, x0, [sp, #0x40]
0x00000000035faf4c: ldp        w1, w5, [sp, #0x28]
0x00000000035faf50: ldr        w3, [sp, #0x3c]
0x00000000035faf54: ldr        x4, [sp, #0x30]
0x00000000035faf58: mov        x6, x25
0x00000000035faf5c: mov        x7, x26
0x00000000035faf60: bl         #0x38269f0
0x00000000035faf64: add        x0, sp, #0x50
0x00000000035faf68: bl         #0x34e86e4
0x00000000035faf6c: add        x0, sp, #0x50
0x00000000035faf70: sub        x1, x29, #0x60
0x00000000035faf74: bl         #0x34e8874
0x00000000035faf78: mov        x1, x22
0x00000000035faf7c: bl         #0x611f34
0x00000000035faf80: mov        x1, x21
0x00000000035faf84: bl         #0x34e88d4
0x00000000035faf88: add        x8, sp, #0x120
0x00000000035faf8c: bl         #0x34e8774
0x00000000035faf90: add        x0, sp, #0x50
0x00000000035faf94: bl         #0x34e8770
0x00000000035faf98: ldr        x0, [x20, #0x48]
0x00000000035faf9c: mov        w3, #0x100
0x00000000035fafa0: bfxil      w3, w19, #0, #8
0x00000000035fafa4: ldr        x8, [x0]
0x00000000035fafa8: ldr        x8, [x8, #0x20]
0x00000000035fafac: add        x1, sp, #0x120
0x00000000035fafb0: mov        x2, #0
0x00000000035fafb4: blr        x8
0x00000000035fafb8: add        x0, sp, #0x120
0x00000000035fafbc: bl         #0x34e8970
0x00000000035fafc0: mov        w19, #0
0x00000000035fafc4: b          #0x35faff8
0x00000000035fafc8: mov        w19, #1
0x00000000035fafcc: b          #0x35fb020
0x00000000035fafd0: stur       x24, [x29, #-0x60]
0x00000000035fafd4: adrp       x0, #0x547c000
0x00000000035fafd8: add        x0, x0, #0x44c
0x00000000035fafdc: mov        w1, #0x32
0x00000000035fafe0: mov        w2, #2
0x00000000035fafe4: bl         #0x37a8d9c
0x00000000035fafe8: mov        w19, #1
0x00000000035fafec: cbz        x0, #0x35faff8
0x00000000035faff0: mov        w1, #1
0x00000000035faff4: bl         #0x37a8e90
0x00000000035faff8: ldur       x0, [x29, #-0x68]
0x00000000035faffc: cbz        x0, #0x35fb00c
0x00000000035fb000: ldr        x8, [x0]
0x00000000035fb004: ldr        x8, [x8, #8]
0x00000000035fb008: blr        x8
0x00000000035fb00c: ldur       x0, [x29, #-0x60]
0x00000000035fb010: cbz        x0, #0x35fb020
0x00000000035fb014: ldr        x8, [x0]
0x00000000035fb018: ldr        x8, [x8, #8]
0x00000000035fb01c: blr        x8
0x00000000035fb020: mov        x0, x19
0x00000000035fb024: add        sp, sp, #0x220
0x00000000035fb028: ldp        x29, x30, [sp, #0x50]
0x00000000035fb02c: ldp        x20, x19, [sp, #0x40]
0x00000000035fb030: ldp        x22, x21, [sp, #0x30]
0x00000000035fb034: ldp        x24, x23, [sp, #0x20]
0x00000000035fb038: ldp        x26, x25, [sp, #0x10]
0x00000000035fb03c: ldp        x28, x27, [sp], #0x60
0x00000000035fb040: ret        
0x00000000035fb044: b          #0x35fb07c
0x00000000035fb048: mov        x19, x0
0x00000000035fb04c: add        x0, sp, #0x120
0x00000000035fb050: bl         #0x34e8970
0x00000000035fb054: b          #0x35fb080
0x00000000035fb058: bl         #0x18bd8
0x00000000035fb05c: bl         #0x18bd8
0x00000000035fb060: b          #0x35fb07c
0x00000000035fb064: mov        x19, x0
0x00000000035fb068: b          #0x35fb094
0x00000000035fb06c: mov        x19, x0
0x00000000035fb070: add        x0, sp, #0x50
0x00000000035fb074: bl         #0x34e8770
0x00000000035fb078: b          #0x35fb080
0x00000000035fb07c: mov        x19, x0
0x00000000035fb080: ldur       x0, [x29, #-0x68]
0x00000000035fb084: cbz        x0, #0x35fb094
0x00000000035fb088: ldr        x8, [x0]
0x00000000035fb08c: ldr        x8, [x8, #8]
0x00000000035fb090: blr        x8
0x00000000035fb094: ldur       x0, [x29, #-0x60]
0x00000000035fb098: cbz        x0, #0x35fb0a8
0x00000000035fb09c: ldr        x8, [x0]
0x00000000035fb0a0: ldr        x8, [x8, #8]
0x00000000035fb0a4: blr        x8
0x00000000035fb0a8: mov        x0, x19
0x00000000035fb0ac: bl         #0x4b97984
0x00000000035fb0b0: bl         #0x18bd8
0x00000000035fb0b4: bl         #0x18bd8
