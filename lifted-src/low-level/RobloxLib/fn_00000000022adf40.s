; instruction-faithful ARM64 fallback for RobloxLib::function_22adf40
0x00000000022adf40: sub        sp, sp, #0x110
0x00000000022adf44: stp        x26, x25, [sp, #0xc0]
0x00000000022adf48: stp        x24, x23, [sp, #0xd0]
0x00000000022adf4c: stp        x22, x21, [sp, #0xe0]
0x00000000022adf50: stp        x20, x19, [sp, #0xf0]
0x00000000022adf54: stp        x29, x30, [sp, #0x100]
0x00000000022adf58: add        x29, sp, #0x100
0x00000000022adf5c: mov        x24, x3
0x00000000022adf60: mov        x19, x2
0x00000000022adf64: mov        x20, x1
0x00000000022adf68: mov        x23, x0
0x00000000022adf6c: ldr        x22, [x0, #0x58]
0x00000000022adf70: mov        x0, x22
0x00000000022adf74: bl         #0x3e79c18
0x00000000022adf78: mov        x21, x0
0x00000000022adf7c: mov        x25, sp
0x00000000022adf80: mov        x0, sp
0x00000000022adf84: mov        x1, x24
0x00000000022adf88: bl         #0x76fac0
0x00000000022adf8c: ldrsb      w8, [x23, #0x17]
0x00000000022adf90: tbnz       w8, #0x1f, #0x22adfa8
0x00000000022adf94: ldr        q0, [x23]
0x00000000022adf98: stur       q0, [x25, #0x28]
0x00000000022adf9c: ldr        x8, [x23, #0x10]
0x00000000022adfa0: stur       x8, [x25, #0x38]
0x00000000022adfa4: b          #0x22adfb4
0x00000000022adfa8: ldp        x1, x2, [x23]
0x00000000022adfac: add        x0, x25, #0x28
0x00000000022adfb0: bl         #0x23268
0x00000000022adfb4: mov        x8, sp
0x00000000022adfb8: ldrsb      w9, [x23, #0x77]
0x00000000022adfbc: tbnz       w9, #0x1f, #0x22adfd4
0x00000000022adfc0: ldur       q0, [x23, #0x60]
0x00000000022adfc4: stur       q0, [x8, #0x40]
0x00000000022adfc8: ldur       x9, [x23, #0x70]
0x00000000022adfcc: stur       x9, [x8, #0x50]
0x00000000022adfd0: b          #0x22adfe0
0x00000000022adfd4: ldp        x1, x2, [x23, #0x60]
0x00000000022adfd8: add        x0, x8, #0x40
0x00000000022adfdc: bl         #0x23268
0x00000000022adfe0: mov        x24, sp
0x00000000022adfe4: str        xzr, [sp, #0x70]
0x00000000022adfe8: add        x0, x24, #0x58
0x00000000022adfec: add        x1, x23, #0x18
0x00000000022adff0: bl         #0x19204
0x00000000022adff4: str        xzr, [sp, #0x90]
0x00000000022adff8: add        x0, x24, #0x78
0x00000000022adffc: add        x1, x23, #0x38
0x00000000022ae000: bl         #0x19204
0x00000000022ae004: str        x22, [sp, #0x98]
0x00000000022ae008: stur       xzr, [x29, #-0x48]
0x00000000022ae00c: adrp       x4, #0x5e3c000
0x00000000022ae010: add        x4, x4, #0xa00
0x00000000022ae014: adrp       x5, #0x22ae000
0x00000000022ae018: add        x5, x5, #0x624
0x00000000022ae01c: sub        x0, x29, #0x60
0x00000000022ae020: mov        x3, sp
0x00000000022ae024: mov        w1, #0xa0
0x00000000022ae028: mov        w2, #8
0x00000000022ae02c: bl         #0x190f4
0x00000000022ae030: sub        x3, x29, #0x60
0x00000000022ae034: mov        x0, x21
0x00000000022ae038: mov        x1, x20
0x00000000022ae03c: mov        x2, x19
0x00000000022ae040: bl         #0x3e784c0
0x00000000022ae044: sub        x0, x29, #0x60
0x00000000022ae048: bl         #0x18c70
0x00000000022ae04c: add        x0, x24, #0x78
0x00000000022ae050: bl         #0x18c70
0x00000000022ae054: add        x0, x24, #0x58
0x00000000022ae058: bl         #0x18c70
0x00000000022ae05c: ldrsb      w8, [sp, #0x57]
0x00000000022ae060: tbz        w8, #0x1f, #0x22ae06c
0x00000000022ae064: ldr        x0, [sp, #0x40]
0x00000000022ae068: bl         #0x47e93a8
0x00000000022ae06c: ldrsb      w8, [sp, #0x3f]
0x00000000022ae070: tbz        w8, #0x1f, #0x22ae07c
0x00000000022ae074: ldr        x0, [sp, #0x28]
0x00000000022ae078: bl         #0x47e93a8
0x00000000022ae07c: mov        x0, sp
0x00000000022ae080: bl         #0x102dfc
0x00000000022ae084: ldp        x29, x30, [sp, #0x100]
0x00000000022ae088: ldp        x20, x19, [sp, #0xf0]
0x00000000022ae08c: ldp        x22, x21, [sp, #0xe0]
0x00000000022ae090: ldp        x24, x23, [sp, #0xd0]
0x00000000022ae094: ldp        x26, x25, [sp, #0xc0]
0x00000000022ae098: add        sp, sp, #0x110
0x00000000022ae09c: ret        
0x00000000022ae0a0: mov        x19, x0
0x00000000022ae0a4: b          #0x22ae0f8
0x00000000022ae0a8: mov        x19, x0
0x00000000022ae0ac: b          #0x22ae108
0x00000000022ae0b0: bl         #0x18bd8
0x00000000022ae0b4: mov        x19, x0
0x00000000022ae0b8: sub        x0, x29, #0x60
0x00000000022ae0bc: bl         #0x18c70
0x00000000022ae0c0: b          #0x22ae0c8
0x00000000022ae0c4: mov        x19, x0
0x00000000022ae0c8: mov        x0, sp
0x00000000022ae0cc: bl         #0x22ae2cc
0x00000000022ae0d0: b          #0x22ae110
0x00000000022ae0d4: mov        x19, x0
0x00000000022ae0d8: add        x0, x24, #0x58
0x00000000022ae0dc: bl         #0x18c70
0x00000000022ae0e0: b          #0x22ae0e8
0x00000000022ae0e4: mov        x19, x0
0x00000000022ae0e8: ldrsb      w8, [sp, #0x57]
0x00000000022ae0ec: tbz        w8, #0x1f, #0x22ae0f8
0x00000000022ae0f0: ldr        x0, [sp, #0x40]
0x00000000022ae0f4: bl         #0x47e93a8
0x00000000022ae0f8: ldrsb      w8, [sp, #0x3f]
0x00000000022ae0fc: tbz        w8, #0x1f, #0x22ae108
0x00000000022ae100: ldr        x0, [sp, #0x28]
0x00000000022ae104: bl         #0x47e93a8
0x00000000022ae108: mov        x0, sp
0x00000000022ae10c: bl         #0x102dfc
0x00000000022ae110: mov        x0, x19
0x00000000022ae114: bl         #0x4b97984
0x00000000022ae118: bl         #0x18bd8
