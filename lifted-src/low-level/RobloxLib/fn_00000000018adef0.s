; instruction-faithful ARM64 fallback for RobloxLib::function_18adef0
0x00000000018adef0: sub        sp, sp, #0xf0
0x00000000018adef4: stp        x26, x25, [sp, #0xa0]
0x00000000018adef8: stp        x24, x23, [sp, #0xb0]
0x00000000018adefc: stp        x22, x21, [sp, #0xc0]
0x00000000018adf00: stp        x20, x19, [sp, #0xd0]
0x00000000018adf04: stp        x29, x30, [sp, #0xe0]
0x00000000018adf08: add        x29, sp, #0xe0
0x00000000018adf0c: adrp       x8, #0x5ba4000
0x00000000018adf10: ldr        x8, [x8, #0x338]
0x00000000018adf14: ldr        x8, [x8]
0x00000000018adf18: stur       x8, [x29, #-0x48]
0x00000000018adf1c: cmp        x0, x1
0x00000000018adf20: b.eq       #0x18ae0fc
0x00000000018adf24: mov        x19, x1
0x00000000018adf28: mov        x20, x0
0x00000000018adf2c: add        x8, x0, #0x90
0x00000000018adf30: cmp        x8, x1
0x00000000018adf34: b.eq       #0x18ae0fc
0x00000000018adf38: mov        x22, #0
0x00000000018adf3c: add        x23, sp, #8
0x00000000018adf40: mov        x21, x20
0x00000000018adf44: ldr        w9, [x21, #0x94]
0x00000000018adf48: ldr        w10, [x21, #4]
0x00000000018adf4c: mov        x21, x8
0x00000000018adf50: cmp        w9, w10
0x00000000018adf54: b.le       #0x18ae0ec
0x00000000018adf58: add        x0, sp, #8
0x00000000018adf5c: mov        x1, x21
0x00000000018adf60: bl         #0x18aef60
0x00000000018adf64: mov        x8, x22
0x00000000018adf68: mov        x24, x8
0x00000000018adf6c: add        x26, x20, x8
0x00000000018adf70: ldr        x8, [x26]
0x00000000018adf74: str        x8, [x26, #0x90]
0x00000000018adf78: ldr        w8, [x26, #8]
0x00000000018adf7c: str        w8, [x26, #0x98]
0x00000000018adf80: ldrsb      w8, [x26, #0xb7]
0x00000000018adf84: tbz        w8, #0x1f, #0x18adf90
0x00000000018adf88: ldur       x0, [x26, #0xa0]
0x00000000018adf8c: bl         #0x47e93a8
0x00000000018adf90: ldur       q0, [x26, #0x10]
0x00000000018adf94: stur       q0, [x26, #0xa0]
0x00000000018adf98: ldur       x8, [x26, #0x20]
0x00000000018adf9c: stur       x8, [x26, #0xb0]
0x00000000018adfa0: strb       wzr, [x26, #0x27]
0x00000000018adfa4: sturb      wzr, [x26, #0x10]
0x00000000018adfa8: ldrsb      w8, [x26, #0xcf]
0x00000000018adfac: tbz        w8, #0x1f, #0x18adfb8
0x00000000018adfb0: ldur       x0, [x26, #0xb8]
0x00000000018adfb4: bl         #0x47e93a8
0x00000000018adfb8: add        x25, x20, x24
0x00000000018adfbc: ldur       q0, [x26, #0x28]
0x00000000018adfc0: stur       q0, [x26, #0xb8]
0x00000000018adfc4: ldur       x8, [x26, #0x38]
0x00000000018adfc8: stur       x8, [x26, #0xc8]
0x00000000018adfcc: strb       wzr, [x25, #0x3f]
0x00000000018adfd0: sturb      wzr, [x26, #0x28]
0x00000000018adfd4: ldr        x8, [x25, #0x40]
0x00000000018adfd8: str        x8, [x25, #0xd0]
0x00000000018adfdc: add        x0, x25, #0xd8
0x00000000018adfe0: add        x1, x25, #0x48
0x00000000018adfe4: bl         #0x264674
0x00000000018adfe8: bl         #0x440f418
0x00000000018adfec: str        x0, [x25, #0x40]
0x00000000018adff0: ldur       x8, [x25, #0x48]
0x00000000018adff4: cbz        x8, #0x18ae00c
0x00000000018adff8: ldr        x8, [x8, #0x10]
0x00000000018adffc: add        x9, x20, x24
0x00000000018ae000: add        x0, x9, #0x50
0x00000000018ae004: blr        x8
0x00000000018ae008: stur       xzr, [x25, #0x48]
0x00000000018ae00c: cbz        x24, #0x18ae034
0x00000000018ae010: ldr        w9, [sp, #0xc]
0x00000000018ae014: add        x8, x20, x24
0x00000000018ae018: ldur       w10, [x8, #-0x8c]
0x00000000018ae01c: sub        x8, x24, #0x90
0x00000000018ae020: cmp        w9, w10
0x00000000018ae024: b.gt       #0x18adf68
0x00000000018ae028: add        x8, x20, x8
0x00000000018ae02c: add        x25, x8, #0x90
0x00000000018ae030: b          #0x18ae038
0x00000000018ae034: mov        x25, x20
0x00000000018ae038: ldr        x8, [sp, #8]
0x00000000018ae03c: str        x8, [x25]
0x00000000018ae040: ldr        w8, [sp, #0x10]
0x00000000018ae044: str        w8, [x25, #8]
0x00000000018ae048: ldrsb      w8, [x25, #0x27]
0x00000000018ae04c: add        x24, x20, x24
0x00000000018ae050: tbz        w8, #0x1f, #0x18ae05c
0x00000000018ae054: ldur       x0, [x24, #0x10]
0x00000000018ae058: bl         #0x47e93a8
0x00000000018ae05c: ldur       x8, [x23, #0x20]
0x00000000018ae060: stur       x8, [x24, #0x20]
0x00000000018ae064: ldur       q0, [x23, #0x10]
0x00000000018ae068: stur       q0, [x24, #0x10]
0x00000000018ae06c: strb       wzr, [sp, #0x2f]
0x00000000018ae070: strb       wzr, [sp, #0x18]
0x00000000018ae074: ldrsb      w8, [x25, #0x3f]
0x00000000018ae078: tbz        w8, #0x1f, #0x18ae084
0x00000000018ae07c: ldur       x0, [x24, #0x28]
0x00000000018ae080: bl         #0x47e93a8
0x00000000018ae084: ldur       q0, [x23, #0x28]
0x00000000018ae088: stur       q0, [x24, #0x28]
0x00000000018ae08c: ldur       x8, [x23, #0x38]
0x00000000018ae090: strb       wzr, [sp, #0x47]
0x00000000018ae094: strb       wzr, [sp, #0x30]
0x00000000018ae098: ldr        x9, [sp, #0x48]
0x00000000018ae09c: stp        x8, x9, [x24, #0x38]
0x00000000018ae0a0: add        x0, x24, #0x48
0x00000000018ae0a4: add        x1, x23, #0x48
0x00000000018ae0a8: bl         #0x264674
0x00000000018ae0ac: bl         #0x440f418
0x00000000018ae0b0: str        x0, [sp, #0x48]
0x00000000018ae0b4: ldr        x8, [sp, #0x50]
0x00000000018ae0b8: cbz        x8, #0x18ae0cc
0x00000000018ae0bc: ldr        x8, [x8, #0x10]
0x00000000018ae0c0: add        x0, x23, #0x50
0x00000000018ae0c4: blr        x8
0x00000000018ae0c8: str        xzr, [sp, #0x50]
0x00000000018ae0cc: ldrsb      w8, [sp, #0x47]
0x00000000018ae0d0: tbz        w8, #0x1f, #0x18ae0dc
0x00000000018ae0d4: ldr        x0, [sp, #0x30]
0x00000000018ae0d8: bl         #0x47e93a8
0x00000000018ae0dc: ldrsb      w8, [sp, #0x2f]
0x00000000018ae0e0: tbz        w8, #0x1f, #0x18ae0ec
0x00000000018ae0e4: ldr        x0, [sp, #0x18]
0x00000000018ae0e8: bl         #0x47e93a8
0x00000000018ae0ec: add        x8, x21, #0x90
0x00000000018ae0f0: add        x22, x22, #0x90
0x00000000018ae0f4: cmp        x8, x19
0x00000000018ae0f8: b.ne       #0x18adf44
0x00000000018ae0fc: ldur       x8, [x29, #-0x48]
0x00000000018ae100: adrp       x9, #0x5ba4000
0x00000000018ae104: ldr        x9, [x9, #0x338]
0x00000000018ae108: ldr        x9, [x9]
0x00000000018ae10c: cmp        x9, x8
0x00000000018ae110: b.ne       #0x18ae130
0x00000000018ae114: ldp        x29, x30, [sp, #0xe0]
0x00000000018ae118: ldp        x20, x19, [sp, #0xd0]
0x00000000018ae11c: ldp        x22, x21, [sp, #0xc0]
0x00000000018ae120: ldp        x24, x23, [sp, #0xb0]
0x00000000018ae124: ldp        x26, x25, [sp, #0xa0]
0x00000000018ae128: add        sp, sp, #0xf0
0x00000000018ae12c: ret        
0x00000000018ae130: bl         #0x4b98620
0x00000000018ae134: mov        x19, x0
0x00000000018ae138: b          #0x18ae14c
0x00000000018ae13c: b          #0x18ae140
0x00000000018ae140: mov        x19, x0
0x00000000018ae144: add        x0, sp, #8
0x00000000018ae148: bl         #0x18a4f88
0x00000000018ae14c: mov        x0, x19
0x00000000018ae150: bl         #0x4b97984
