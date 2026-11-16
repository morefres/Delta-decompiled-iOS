; instruction-faithful ARM64 fallback for RobloxLib::function_3f5df9c
0x0000000003f5df9c: sub        sp, sp, #0x70
0x0000000003f5dfa0: stp        x24, x23, [sp, #0x30]
0x0000000003f5dfa4: stp        x22, x21, [sp, #0x40]
0x0000000003f5dfa8: stp        x20, x19, [sp, #0x50]
0x0000000003f5dfac: stp        x29, x30, [sp, #0x60]
0x0000000003f5dfb0: add        x29, sp, #0x60
0x0000000003f5dfb4: mov        x21, x2
0x0000000003f5dfb8: mov        x20, x1
0x0000000003f5dfbc: mov        x19, x0
0x0000000003f5dfc0: cbz        x2, #0x3f5dfe4
0x0000000003f5dfc4: ldr        x22, [x21, #0x18]
0x0000000003f5dfc8: bl         #0x3ee88b8
0x0000000003f5dfcc: ldrh       w8, [x22, #0x1b8]
0x0000000003f5dfd0: ldrh       w9, [x0, #0x1b8]
0x0000000003f5dfd4: sub        w8, w8, w9
0x0000000003f5dfd8: ldrh       w9, [x0, #0x1ba]
0x0000000003f5dfdc: cmp        w8, w9
0x0000000003f5dfe0: b.hi       #0x3f5e018
0x0000000003f5dfe4: str        x21, [sp, #0x28]
0x0000000003f5dfe8: ldr        x0, [x19, #0xb8]
0x0000000003f5dfec: ldr        x8, [x0]
0x0000000003f5dff0: ldr        x8, [x8, #0x28]
0x0000000003f5dff4: add        x2, sp, #0x28
0x0000000003f5dff8: mov        x1, x20
0x0000000003f5dffc: blr        x8
0x0000000003f5e000: ldp        x29, x30, [sp, #0x60]
0x0000000003f5e004: ldp        x20, x19, [sp, #0x50]
0x0000000003f5e008: ldp        x22, x21, [sp, #0x40]
0x0000000003f5e00c: ldp        x24, x23, [sp, #0x30]
0x0000000003f5e010: add        sp, sp, #0x70
0x0000000003f5e014: ret        
0x0000000003f5e018: ldr        x8, [x19]
0x0000000003f5e01c: ldr        x8, [x8, #0x118]
0x0000000003f5e020: mov        x0, x19
0x0000000003f5e024: blr        x8
0x0000000003f5e028: ldr        x22, [x0, #8]
0x0000000003f5e02c: ldrsb      w8, [x22, #0x17]
0x0000000003f5e030: tbz        w8, #0x1f, #0x3f5e038
0x0000000003f5e034: ldr        x22, [x22]
0x0000000003f5e038: ldr        x8, [x21]
0x0000000003f5e03c: ldr        x8, [x8, #0x40]
0x0000000003f5e040: mov        x0, x21
0x0000000003f5e044: blr        x8
0x0000000003f5e048: mov        x21, x0
0x0000000003f5e04c: ldrsb      w23, [x0, #0x17]
0x0000000003f5e050: ldr        x24, [x0]
0x0000000003f5e054: cbnz       x20, #0x3f5e064
0x0000000003f5e058: adrp       x8, #0x520c000
0x0000000003f5e05c: add        x8, x8, #0xfd2
0x0000000003f5e060: b          #0x3f5e084
0x0000000003f5e064: ldr        x8, [x20]
0x0000000003f5e068: ldr        x8, [x8, #0x40]
0x0000000003f5e06c: mov        x0, x20
0x0000000003f5e070: blr        x8
0x0000000003f5e074: ldrsb      w8, [x0, #0x17]
0x0000000003f5e078: ldr        x9, [x0]
0x0000000003f5e07c: cmp        w8, #0
0x0000000003f5e080: csel       x8, x9, x0, lt
0x0000000003f5e084: ldr        x9, [x19, #8]
0x0000000003f5e088: ldrsb      w10, [x9, #0x17]
0x0000000003f5e08c: tbz        w10, #0x1f, #0x3f5e094
0x0000000003f5e090: ldr        x9, [x9]
0x0000000003f5e094: cmp        w23, #0
0x0000000003f5e098: csel       x10, x24, x21, lt
0x0000000003f5e09c: stp        x8, x9, [sp, #0x10]
0x0000000003f5e0a0: stp        x22, x10, [sp]
0x0000000003f5e0a4: adrp       x0, #0x520c000
0x0000000003f5e0a8: add        x0, x0, #0xfb4
0x0000000003f5e0ac: bl         #0x47ee168
