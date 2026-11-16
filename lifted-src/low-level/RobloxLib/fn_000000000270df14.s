; instruction-faithful ARM64 fallback for RobloxLib::function_270df14
0x000000000270df14: sub        sp, sp, #0xb0
0x000000000270df18: stp        x26, x25, [sp, #0x60]
0x000000000270df1c: stp        x24, x23, [sp, #0x70]
0x000000000270df20: stp        x22, x21, [sp, #0x80]
0x000000000270df24: stp        x20, x19, [sp, #0x90]
0x000000000270df28: stp        x29, x30, [sp, #0xa0]
0x000000000270df2c: add        x29, sp, #0xa0
0x000000000270df30: mov        x20, x0
0x000000000270df34: mov        x19, x8
0x000000000270df38: add        x24, sp, #8
0x000000000270df3c: add        x0, sp, #8
0x000000000270df40: mov        x1, #0
0x000000000270df44: bl         #0x2963ca4
0x000000000270df48: ldr        q0, [x20]
0x000000000270df4c: stur       q0, [sp, #0x40]
0x000000000270df50: ldp        x22, x25, [x20, #0x20]
0x000000000270df54: cmp        x22, x25
0x000000000270df58: b.eq       #0x270dfc8
0x000000000270df5c: adrp       x21, #0x2711000
0x000000000270df60: add        x21, x21, #0x480
0x000000000270df64: add        x0, x24, #0x18
0x000000000270df68: mov        x1, x21
0x000000000270df6c: bl         #0x4673494
0x000000000270df70: mov        x23, x0
0x000000000270df74: ldr        x2, [x0, #8]
0x000000000270df78: tbnz       w2, #0, #0x270dfb0
0x000000000270df7c: add        x0, x23, #0x10
0x000000000270df80: mov        x1, x22
0x000000000270df84: bl         #0x45d8aa8
0x000000000270df88: ldr        x2, [x23, #8]
0x000000000270df8c: tbnz       w2, #0, #0x270dfbc
0x000000000270df90: add        x22, x22, #0x18
0x000000000270df94: add        x0, x23, #0x18
0x000000000270df98: mov        x1, x22
0x000000000270df9c: bl         #0x45d8aa8
0x000000000270dfa0: add        x22, x22, #0x18
0x000000000270dfa4: cmp        x22, x25
0x000000000270dfa8: b.ne       #0x270df64
0x000000000270dfac: b          #0x270dfc8
0x000000000270dfb0: and        x8, x2, #0xfffffffffffffffe
0x000000000270dfb4: ldr        x2, [x8]
0x000000000270dfb8: b          #0x270df7c
0x000000000270dfbc: and        x8, x2, #0xfffffffffffffffe
0x000000000270dfc0: ldr        x2, [x8]
0x000000000270dfc4: b          #0x270df90
0x000000000270dfc8: ldr        w8, [x20, #0x10]
0x000000000270dfcc: str        w8, [sp, #0x58]
0x000000000270dfd0: ldr        x8, [x20, #0x18]
0x000000000270dfd4: str        x8, [sp, #0x50]
0x000000000270dfd8: ldrb       w8, [x20, #0x4f]
0x000000000270dfdc: sxtb       w9, w8
0x000000000270dfe0: ldr        x10, [x20, #0x40]
0x000000000270dfe4: cmp        w9, #0
0x000000000270dfe8: csel       x8, x10, x8, lt
0x000000000270dfec: cbz        x8, #0x270e014
0x000000000270dff0: ldr        w8, [sp, #0x18]
0x000000000270dff4: orr        w8, w8, #1
0x000000000270dff8: str        w8, [sp, #0x18]
0x000000000270dffc: add        x8, sp, #8
0x000000000270e000: ldr        x2, [sp, #0x10]
0x000000000270e004: tbnz       w2, #0, #0x270e044
0x000000000270e008: add        x0, x8, #0x30
0x000000000270e00c: add        x1, x20, #0x38
0x000000000270e010: bl         #0x45d8aa8
0x000000000270e014: add        x0, sp, #8
0x000000000270e018: mov        x8, x19
0x000000000270e01c: bl         #0x270d8a4
0x000000000270e020: add        x0, sp, #8
0x000000000270e024: bl         #0x2963d10
0x000000000270e028: ldp        x29, x30, [sp, #0xa0]
0x000000000270e02c: ldp        x20, x19, [sp, #0x90]
0x000000000270e030: ldp        x22, x21, [sp, #0x80]
0x000000000270e034: ldp        x24, x23, [sp, #0x70]
0x000000000270e038: ldp        x26, x25, [sp, #0x60]
0x000000000270e03c: add        sp, sp, #0xb0
0x000000000270e040: ret        
0x000000000270e044: and        x9, x2, #0xfffffffffffffffe
0x000000000270e048: ldr        x2, [x9]
0x000000000270e04c: b          #0x270e008
0x000000000270e050: b          #0x270e054
0x000000000270e054: mov        x19, x0
0x000000000270e058: add        x0, sp, #8
0x000000000270e05c: bl         #0x2963d10
0x000000000270e060: mov        x0, x19
0x000000000270e064: bl         #0x4b97984
