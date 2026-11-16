; instruction-faithful ARM64 fallback for RobloxLib::function_3dffce4
0x0000000003dffce4: stp        x22, x21, [sp, #-0x30]!
0x0000000003dffce8: stp        x20, x19, [sp, #0x10]
0x0000000003dffcec: stp        x29, x30, [sp, #0x20]
0x0000000003dffcf0: add        x29, sp, #0x20
0x0000000003dffcf4: mov        x19, x1
0x0000000003dffcf8: mov        x20, x0
0x0000000003dffcfc: ldr        x21, [x0]
0x0000000003dffd00: ldr        w8, [x1]
0x0000000003dffd04: str        w8, [x21]
0x0000000003dffd08: ldrsb      w8, [x21, #0x1f]
0x0000000003dffd0c: tbz        w8, #0x1f, #0x3dffd18
0x0000000003dffd10: ldur       x0, [x21, #8]
0x0000000003dffd14: bl         #0x47e93a8
0x0000000003dffd18: ldur       q0, [x19, #8]
0x0000000003dffd1c: ldr        x8, [x19, #0x18]
0x0000000003dffd20: stur       x8, [x21, #0x18]
0x0000000003dffd24: stur       q0, [x21, #8]
0x0000000003dffd28: strb       wzr, [x19, #0x1f]
0x0000000003dffd2c: strb       wzr, [x19, #8]
0x0000000003dffd30: ldr        x8, [x20, #8]
0x0000000003dffd34: ldr        x9, [x19, #0x20]
0x0000000003dffd38: str        xzr, [x19, #0x20]
0x0000000003dffd3c: ldr        x0, [x8]
0x0000000003dffd40: str        x9, [x8]
0x0000000003dffd44: cbz        x0, #0x3dffd60
0x0000000003dffd48: ldr        x8, [x0]
0x0000000003dffd4c: ldr        x1, [x8, #8]
0x0000000003dffd50: ldp        x29, x30, [sp, #0x20]
0x0000000003dffd54: ldp        x20, x19, [sp, #0x10]
0x0000000003dffd58: ldp        x22, x21, [sp], #0x30
0x0000000003dffd5c: br         x1
0x0000000003dffd60: ldp        x29, x30, [sp, #0x20]
0x0000000003dffd64: ldp        x20, x19, [sp, #0x10]
0x0000000003dffd68: ldp        x22, x21, [sp], #0x30
0x0000000003dffd6c: ret        
