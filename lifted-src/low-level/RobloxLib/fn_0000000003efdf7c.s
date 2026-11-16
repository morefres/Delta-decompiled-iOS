; instruction-faithful ARM64 fallback for RobloxLib::function_3efdf7c
0x0000000003efdf7c: sub        sp, sp, #0x70
0x0000000003efdf80: stp        x24, x23, [sp, #0x30]
0x0000000003efdf84: stp        x22, x21, [sp, #0x40]
0x0000000003efdf88: stp        x20, x19, [sp, #0x50]
0x0000000003efdf8c: stp        x29, x30, [sp, #0x60]
0x0000000003efdf90: add        x29, sp, #0x60
0x0000000003efdf94: mov        x21, x2
0x0000000003efdf98: mov        x20, x1
0x0000000003efdf9c: mov        x19, x0
0x0000000003efdfa0: cbz        x2, #0x3efdfc4
0x0000000003efdfa4: ldr        x22, [x21, #0x18]
0x0000000003efdfa8: bl         #0x3ea08ac
0x0000000003efdfac: ldrh       w8, [x22, #0x1b8]
0x0000000003efdfb0: ldrh       w9, [x0, #0x1b8]
0x0000000003efdfb4: sub        w8, w8, w9
0x0000000003efdfb8: ldrh       w9, [x0, #0x1ba]
0x0000000003efdfbc: cmp        w8, w9
0x0000000003efdfc0: b.hi       #0x3efdff8
0x0000000003efdfc4: str        x21, [sp, #0x28]
0x0000000003efdfc8: ldr        x0, [x19, #0xb8]
0x0000000003efdfcc: ldr        x8, [x0]
0x0000000003efdfd0: ldr        x8, [x8, #0x28]
0x0000000003efdfd4: add        x2, sp, #0x28
0x0000000003efdfd8: mov        x1, x20
0x0000000003efdfdc: blr        x8
0x0000000003efdfe0: ldp        x29, x30, [sp, #0x60]
0x0000000003efdfe4: ldp        x20, x19, [sp, #0x50]
0x0000000003efdfe8: ldp        x22, x21, [sp, #0x40]
0x0000000003efdfec: ldp        x24, x23, [sp, #0x30]
0x0000000003efdff0: add        sp, sp, #0x70
0x0000000003efdff4: ret        
0x0000000003efdff8: ldr        x8, [x19]
0x0000000003efdffc: ldr        x8, [x8, #0x118]
0x0000000003efe000: mov        x0, x19
0x0000000003efe004: blr        x8
0x0000000003efe008: ldr        x22, [x0, #8]
0x0000000003efe00c: ldrsb      w8, [x22, #0x17]
0x0000000003efe010: tbz        w8, #0x1f, #0x3efe018
0x0000000003efe014: ldr        x22, [x22]
0x0000000003efe018: ldr        x8, [x21]
0x0000000003efe01c: ldr        x8, [x8, #0x40]
0x0000000003efe020: mov        x0, x21
0x0000000003efe024: blr        x8
0x0000000003efe028: mov        x21, x0
0x0000000003efe02c: ldrsb      w23, [x0, #0x17]
0x0000000003efe030: ldr        x24, [x0]
0x0000000003efe034: cbnz       x20, #0x3efe044
0x0000000003efe038: adrp       x8, #0x520c000
0x0000000003efe03c: add        x8, x8, #0xfd2
0x0000000003efe040: b          #0x3efe064
0x0000000003efe044: ldr        x8, [x20]
0x0000000003efe048: ldr        x8, [x8, #0x40]
0x0000000003efe04c: mov        x0, x20
0x0000000003efe050: blr        x8
0x0000000003efe054: ldrsb      w8, [x0, #0x17]
0x0000000003efe058: ldr        x9, [x0]
0x0000000003efe05c: cmp        w8, #0
0x0000000003efe060: csel       x8, x9, x0, lt
0x0000000003efe064: ldr        x9, [x19, #8]
0x0000000003efe068: ldrsb      w10, [x9, #0x17]
0x0000000003efe06c: tbz        w10, #0x1f, #0x3efe074
0x0000000003efe070: ldr        x9, [x9]
0x0000000003efe074: cmp        w23, #0
0x0000000003efe078: csel       x10, x24, x21, lt
0x0000000003efe07c: stp        x8, x9, [sp, #0x10]
0x0000000003efe080: stp        x22, x10, [sp]
0x0000000003efe084: adrp       x0, #0x520c000
0x0000000003efe088: add        x0, x0, #0xfb4
0x0000000003efe08c: bl         #0x47ee168
