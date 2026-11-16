; instruction-faithful ARM64 fallback for RobloxLib::function_1cdff68
0x0000000001cdff68: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdff6c: stp        x29, x30, [sp, #0x10]
0x0000000001cdff70: add        x29, sp, #0x10
0x0000000001cdff74: mov        x19, x0
0x0000000001cdff78: adrp       x8, #0x5bed000
0x0000000001cdff7c: add        x8, x8, #0xfe8
0x0000000001cdff80: str        x8, [x0]
0x0000000001cdff84: ldr        x0, [x0, #0xc0]
0x0000000001cdff88: str        xzr, [x19, #0xc0]
0x0000000001cdff8c: cbz        x0, #0x1cdff9c
0x0000000001cdff90: ldr        x8, [x0]
0x0000000001cdff94: ldr        x8, [x8, #8]
0x0000000001cdff98: blr        x8
0x0000000001cdff9c: ldr        x0, [x19, #0xb8]
0x0000000001cdffa0: str        xzr, [x19, #0xb8]
0x0000000001cdffa4: cbz        x0, #0x1cdffb4
0x0000000001cdffa8: ldr        x8, [x0]
0x0000000001cdffac: ldr        x8, [x8, #8]
0x0000000001cdffb0: blr        x8
0x0000000001cdffb4: ldr        x0, [x19, #0xb0]
0x0000000001cdffb8: str        xzr, [x19, #0xb0]
0x0000000001cdffbc: cbz        x0, #0x1cdffcc
0x0000000001cdffc0: ldr        x8, [x0]
0x0000000001cdffc4: ldr        x8, [x8, #8]
0x0000000001cdffc8: blr        x8
0x0000000001cdffcc: mov        x0, x19
0x0000000001cdffd0: ldp        x29, x30, [sp, #0x10]
0x0000000001cdffd4: ldp        x20, x19, [sp], #0x20
0x0000000001cdffd8: ret        
0x0000000001cdffdc: sub        sp, sp, #0x30
0x0000000001cdffe0: stp        x20, x19, [sp, #0x10]
0x0000000001cdffe4: stp        x29, x30, [sp, #0x20]
0x0000000001cdffe8: add        x29, sp, #0x20
0x0000000001cdffec: mov        x19, x0
0x0000000001cdfff0: adrp       x8, #0x5bdb000
0x0000000001cdfff4: add        x8, x8, #0xe70
0x0000000001cdfff8: str        x8, [x0]
0x0000000001cdfffc: ldr        x0, [x0, #0x78]
0x0000000001ce0000: cbz        x0, #0x1ce000c
0x0000000001ce0004: str        x0, [x19, #0x80]
0x0000000001ce0008: bl         #0x47e93a8
0x0000000001ce000c: add        x8, x19, #0x60
0x0000000001ce0010: str        x8, [sp, #8]
0x0000000001ce0014: add        x0, sp, #8
0x0000000001ce0018: bl         #0x246dc
0x0000000001ce001c: mov        x0, x19
0x0000000001ce0020: ldp        x29, x30, [sp, #0x20]
0x0000000001ce0024: ldp        x20, x19, [sp, #0x10]
0x0000000001ce0028: add        sp, sp, #0x30
0x0000000001ce002c: ret        
0x0000000001ce0030: sub        sp, sp, #0x30
0x0000000001ce0034: stp        x20, x19, [sp, #0x10]
0x0000000001ce0038: stp        x29, x30, [sp, #0x20]
0x0000000001ce003c: add        x29, sp, #0x20
0x0000000001ce0040: mov        x19, x0
0x0000000001ce0044: adrp       x8, #0x5bdb000
0x0000000001ce0048: add        x8, x8, #0xe70
0x0000000001ce004c: str        x8, [x0]
0x0000000001ce0050: ldr        x0, [x0, #0x78]
0x0000000001ce0054: cbz        x0, #0x1ce0060
0x0000000001ce0058: str        x0, [x19, #0x80]
0x0000000001ce005c: bl         #0x47e93a8
0x0000000001ce0060: add        x8, x19, #0x60
0x0000000001ce0064: str        x8, [sp, #8]
0x0000000001ce0068: add        x0, sp, #8
0x0000000001ce006c: bl         #0x246dc
0x0000000001ce0070: mov        x0, x19
0x0000000001ce0074: ldp        x29, x30, [sp, #0x20]
0x0000000001ce0078: ldp        x20, x19, [sp, #0x10]
0x0000000001ce007c: add        sp, sp, #0x30
0x0000000001ce0080: ret        
0x0000000001ce0084: sub        sp, sp, #0x30
0x0000000001ce0088: stp        x20, x19, [sp, #0x10]
0x0000000001ce008c: stp        x29, x30, [sp, #0x20]
0x0000000001ce0090: add        x29, sp, #0x20
0x0000000001ce0094: mov        x19, x0
0x0000000001ce0098: adrp       x8, #0x5bdb000
0x0000000001ce009c: add        x8, x8, #0xe70
0x0000000001ce00a0: str        x8, [x0]
0x0000000001ce00a4: ldr        x0, [x0, #0x78]
0x0000000001ce00a8: cbz        x0, #0x1ce00b4
0x0000000001ce00ac: str        x0, [x19, #0x80]
0x0000000001ce00b0: bl         #0x47e93a8
0x0000000001ce00b4: add        x8, x19, #0x60
0x0000000001ce00b8: str        x8, [sp, #8]
0x0000000001ce00bc: add        x0, sp, #8
0x0000000001ce00c0: bl         #0x246dc
0x0000000001ce00c4: mov        x0, x19
0x0000000001ce00c8: ldp        x29, x30, [sp, #0x20]
0x0000000001ce00cc: ldp        x20, x19, [sp, #0x10]
0x0000000001ce00d0: add        sp, sp, #0x30
0x0000000001ce00d4: ret        
0x0000000001ce00d8: sub        sp, sp, #0x30
0x0000000001ce00dc: stp        x20, x19, [sp, #0x10]
0x0000000001ce00e0: stp        x29, x30, [sp, #0x20]
0x0000000001ce00e4: add        x29, sp, #0x20
0x0000000001ce00e8: mov        x19, x0
0x0000000001ce00ec: adrp       x8, #0x5bdb000
0x0000000001ce00f0: add        x8, x8, #0xe70
0x0000000001ce00f4: str        x8, [x0]
0x0000000001ce00f8: ldr        x0, [x0, #0x78]
0x0000000001ce00fc: cbz        x0, #0x1ce0108
0x0000000001ce0100: str        x0, [x19, #0x80]
0x0000000001ce0104: bl         #0x47e93a8
0x0000000001ce0108: add        x8, x19, #0x60
0x0000000001ce010c: str        x8, [sp, #8]
0x0000000001ce0110: add        x0, sp, #8
0x0000000001ce0114: bl         #0x246dc
0x0000000001ce0118: mov        x0, x19
0x0000000001ce011c: ldp        x29, x30, [sp, #0x20]
0x0000000001ce0120: ldp        x20, x19, [sp, #0x10]
0x0000000001ce0124: add        sp, sp, #0x30
0x0000000001ce0128: ret        
0x0000000001ce012c: sub        sp, sp, #0x30
0x0000000001ce0130: stp        x20, x19, [sp, #0x10]
0x0000000001ce0134: stp        x29, x30, [sp, #0x20]
0x0000000001ce0138: add        x29, sp, #0x20
0x0000000001ce013c: mov        x19, x0
0x0000000001ce0140: adrp       x8, #0x5bdb000
0x0000000001ce0144: add        x8, x8, #0xe70
0x0000000001ce0148: str        x8, [x0]
0x0000000001ce014c: ldr        x0, [x0, #0x78]
0x0000000001ce0150: cbz        x0, #0x1ce015c
0x0000000001ce0154: str        x0, [x19, #0x80]
0x0000000001ce0158: bl         #0x47e93a8
0x0000000001ce015c: add        x8, x19, #0x60
0x0000000001ce0160: str        x8, [sp, #8]
0x0000000001ce0164: add        x0, sp, #8
0x0000000001ce0168: bl         #0x246dc
0x0000000001ce016c: mov        x0, x19
0x0000000001ce0170: ldp        x29, x30, [sp, #0x20]
0x0000000001ce0174: ldp        x20, x19, [sp, #0x10]
0x0000000001ce0178: add        sp, sp, #0x30
0x0000000001ce017c: ret        
0x0000000001ce0180: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce0184: stp        x29, x30, [sp, #0x10]
0x0000000001ce0188: add        x29, sp, #0x10
0x0000000001ce018c: mov        x19, x1
0x0000000001ce0190: mov        x20, x0
0x0000000001ce0194: adrp       x8, #0x6199000
0x0000000001ce0198: add        x8, x8, #0xb00
0x0000000001ce019c: ldr        x8, [x8]
0x0000000001ce01a0: sub        x0, x0, #0xa8
0x0000000001ce01a4: blr        x8
0x0000000001ce01a8: strb       w19, [x20, #0x18]
0x0000000001ce01ac: ldp        x29, x30, [sp, #0x10]
0x0000000001ce01b0: ldp        x20, x19, [sp], #0x20
0x0000000001ce01b4: ret        
0x0000000001ce01b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce01bc: stp        x29, x30, [sp, #0x10]
0x0000000001ce01c0: add        x29, sp, #0x10
0x0000000001ce01c4: mov        x19, x1
0x0000000001ce01c8: mov        x20, x0
0x0000000001ce01cc: adrp       x8, #0x6199000
0x0000000001ce01d0: add        x8, x8, #0xb00
0x0000000001ce01d4: ldr        x8, [x8]
0x0000000001ce01d8: sub        x0, x0, #0xa8
0x0000000001ce01dc: blr        x8
0x0000000001ce01e0: strb       w19, [x20, #0x19]
0x0000000001ce01e4: ldp        x29, x30, [sp, #0x10]
0x0000000001ce01e8: ldp        x20, x19, [sp], #0x20
0x0000000001ce01ec: ret        
0x0000000001ce01f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce01f4: stp        x29, x30, [sp, #0x10]
0x0000000001ce01f8: add        x29, sp, #0x10
0x0000000001ce01fc: mov        x19, x1
0x0000000001ce0200: mov        x20, x0
0x0000000001ce0204: adrp       x8, #0x6199000
0x0000000001ce0208: add        x8, x8, #0xb00
0x0000000001ce020c: ldr        x8, [x8]
0x0000000001ce0210: sub        x0, x0, #0xa8
0x0000000001ce0214: blr        x8
0x0000000001ce0218: strb       w19, [x20, #0x1a]
0x0000000001ce021c: ldp        x29, x30, [sp, #0x10]
0x0000000001ce0220: ldp        x20, x19, [sp], #0x20
0x0000000001ce0224: ret        
