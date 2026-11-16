; instruction-faithful ARM64 fallback for RobloxLib::function_1aeef10
0x0000000001aeef10: stp        x22, x21, [sp, #-0x30]!
0x0000000001aeef14: stp        x20, x19, [sp, #0x10]
0x0000000001aeef18: stp        x29, x30, [sp, #0x20]
0x0000000001aeef1c: add        x29, sp, #0x20
0x0000000001aeef20: mov        x21, x2
0x0000000001aeef24: mov        x19, x1
0x0000000001aeef28: mov        x20, x0
0x0000000001aeef2c: bl         #0x4154314
0x0000000001aeef30: cmp        w21, #4
0x0000000001aeef34: b.eq       #0x1aeef58
0x0000000001aeef38: cmp        w21, #3
0x0000000001aeef3c: b.ne       #0x1aeef70
0x0000000001aeef40: add        x0, x20, #0x98
0x0000000001aeef44: mov        x1, x19
0x0000000001aeef48: ldp        x29, x30, [sp, #0x20]
0x0000000001aeef4c: ldp        x20, x19, [sp, #0x10]
0x0000000001aeef50: ldp        x22, x21, [sp], #0x30
0x0000000001aeef54: b          #0x1aeef80
0x0000000001aeef58: add        x0, x20, #0x98
0x0000000001aeef5c: mov        x1, x19
0x0000000001aeef60: ldp        x29, x30, [sp, #0x20]
0x0000000001aeef64: ldp        x20, x19, [sp, #0x10]
0x0000000001aeef68: ldp        x22, x21, [sp], #0x30
0x0000000001aeef6c: b          #0x1aef0d8
0x0000000001aeef70: ldp        x29, x30, [sp, #0x20]
0x0000000001aeef74: ldp        x20, x19, [sp, #0x10]
0x0000000001aeef78: ldp        x22, x21, [sp], #0x30
0x0000000001aeef7c: ret        
0x0000000001aeef80: stp        x22, x21, [sp, #-0x30]!
0x0000000001aeef84: stp        x20, x19, [sp, #0x10]
0x0000000001aeef88: stp        x29, x30, [sp, #0x20]
0x0000000001aeef8c: add        x29, sp, #0x20
0x0000000001aeef90: mov        x19, x1
0x0000000001aeef94: mov        x21, x0
0x0000000001aeef98: sub        x20, x0, #0x98
0x0000000001aeef9c: adrp       x1, #0x631a000
0x0000000001aeefa0: add        x1, x1, #0xce8
0x0000000001aeefa4: mov        x0, x20
0x0000000001aeefa8: bl         #0x4b4f398
0x0000000001aeefac: cbz        w0, #0x1aeefcc
0x0000000001aeefb0: adrp       x2, #0x631a000
0x0000000001aeefb4: add        x2, x2, #0xce8
0x0000000001aeefb8: add        x4, x21, #8
0x0000000001aeefbc: mov        x0, x19
0x0000000001aeefc0: mov        x1, x20
0x0000000001aeefc4: mov        x3, #0
0x0000000001aeefc8: bl         #0x24db934
0x0000000001aeefcc: adrp       x1, #0x631a000
0x0000000001aeefd0: add        x1, x1, #0xdb0
0x0000000001aeefd4: mov        x0, x20
0x0000000001aeefd8: bl         #0x4b4f398
0x0000000001aeefdc: cbz        w0, #0x1aeeffc
0x0000000001aeefe0: adrp       x2, #0x631a000
0x0000000001aeefe4: add        x2, x2, #0xdb0
0x0000000001aeefe8: add        x4, x21, #0x14
0x0000000001aeefec: mov        x0, x19
0x0000000001aeeff0: mov        x1, x20
0x0000000001aeeff4: mov        x3, #0
0x0000000001aeeff8: bl         #0x24db934
0x0000000001aeeffc: adrp       x1, #0x631a000
0x0000000001aef000: add        x1, x1, #0xe78
0x0000000001aef004: mov        x0, x20
0x0000000001aef008: bl         #0x4b4f398
0x0000000001aef00c: cbz        w0, #0x1aef02c
0x0000000001aef010: adrp       x2, #0x631a000
0x0000000001aef014: add        x2, x2, #0xe78
0x0000000001aef018: add        x4, x21, #0x20
0x0000000001aef01c: mov        x0, x19
0x0000000001aef020: mov        x1, x20
0x0000000001aef024: mov        x3, #0
0x0000000001aef028: bl         #0x24d7f20
0x0000000001aef02c: adrp       x1, #0x631a000
0x0000000001aef030: add        x1, x1, #0xf40
0x0000000001aef034: mov        x0, x20
0x0000000001aef038: bl         #0x4b4f398
0x0000000001aef03c: cbz        w0, #0x1aef05c
0x0000000001aef040: adrp       x2, #0x631a000
0x0000000001aef044: add        x2, x2, #0xf40
0x0000000001aef048: add        x4, x21, #0x24
0x0000000001aef04c: mov        x0, x19
0x0000000001aef050: mov        x1, x20
0x0000000001aef054: mov        x3, #0
0x0000000001aef058: bl         #0x24d7f20
0x0000000001aef05c: adrp       x1, #0x631b000
0x0000000001aef060: add        x1, x1, #8
0x0000000001aef064: mov        x0, x20
0x0000000001aef068: bl         #0x4b4f398
0x0000000001aef06c: cbz        w0, #0x1aef08c
0x0000000001aef070: adrp       x2, #0x631b000
0x0000000001aef074: add        x2, x2, #8
0x0000000001aef078: add        x4, x21, #0x28
0x0000000001aef07c: mov        x0, x19
0x0000000001aef080: mov        x1, x20
0x0000000001aef084: mov        x3, #0
0x0000000001aef088: bl         #0x24d7f20
0x0000000001aef08c: adrp       x1, #0x631b000
0x0000000001aef090: add        x1, x1, #0xd0
0x0000000001aef094: mov        x0, x20
0x0000000001aef098: bl         #0x4b4f398
0x0000000001aef09c: cbz        w0, #0x1aef0c8
0x0000000001aef0a0: adrp       x2, #0x631b000
0x0000000001aef0a4: add        x2, x2, #0xd0
0x0000000001aef0a8: add        x4, x21, #0x2c
0x0000000001aef0ac: mov        x0, x19
0x0000000001aef0b0: mov        x1, x20
0x0000000001aef0b4: mov        x3, #0
0x0000000001aef0b8: ldp        x29, x30, [sp, #0x20]
0x0000000001aef0bc: ldp        x20, x19, [sp, #0x10]
0x0000000001aef0c0: ldp        x22, x21, [sp], #0x30
0x0000000001aef0c4: b          #0x24d7f20
0x0000000001aef0c8: ldp        x29, x30, [sp, #0x20]
0x0000000001aef0cc: ldp        x20, x19, [sp, #0x10]
0x0000000001aef0d0: ldp        x22, x21, [sp], #0x30
0x0000000001aef0d4: ret        
0x0000000001aef0d8: stp        x22, x21, [sp, #-0x30]!
0x0000000001aef0dc: stp        x20, x19, [sp, #0x10]
0x0000000001aef0e0: stp        x29, x30, [sp, #0x20]
0x0000000001aef0e4: add        x29, sp, #0x20
0x0000000001aef0e8: mov        x19, x1
0x0000000001aef0ec: mov        x21, x0
0x0000000001aef0f0: sub        x20, x0, #0x98
0x0000000001aef0f4: adrp       x1, #0x631a000
0x0000000001aef0f8: add        x1, x1, #0xce8
0x0000000001aef0fc: mov        x0, x20
0x0000000001aef100: bl         #0x4b4f398
0x0000000001aef104: cbz        w0, #0x1aef124
0x0000000001aef108: adrp       x2, #0x631a000
0x0000000001aef10c: add        x2, x2, #0xce8
0x0000000001aef110: add        x4, x21, #8
0x0000000001aef114: mov        x0, x19
0x0000000001aef118: mov        x1, x20
0x0000000001aef11c: mov        x3, #0
0x0000000001aef120: bl         #0x24dbbf0
0x0000000001aef124: adrp       x1, #0x631a000
0x0000000001aef128: add        x1, x1, #0xdb0
0x0000000001aef12c: mov        x0, x20
0x0000000001aef130: bl         #0x4b4f398
0x0000000001aef134: cbz        w0, #0x1aef154
0x0000000001aef138: adrp       x2, #0x631a000
0x0000000001aef13c: add        x2, x2, #0xdb0
0x0000000001aef140: add        x4, x21, #0x14
0x0000000001aef144: mov        x0, x19
0x0000000001aef148: mov        x1, x20
0x0000000001aef14c: mov        x3, #0
0x0000000001aef150: bl         #0x24dbbf0
0x0000000001aef154: adrp       x1, #0x631a000
0x0000000001aef158: add        x1, x1, #0xe78
0x0000000001aef15c: mov        x0, x20
0x0000000001aef160: bl         #0x4b4f398
0x0000000001aef164: cbz        w0, #0x1aef184
0x0000000001aef168: adrp       x2, #0x631a000
0x0000000001aef16c: add        x2, x2, #0xe78
0x0000000001aef170: add        x4, x21, #0x20
0x0000000001aef174: mov        x0, x19
0x0000000001aef178: mov        x1, x20
0x0000000001aef17c: mov        x3, #0
0x0000000001aef180: bl         #0x24d81dc
0x0000000001aef184: adrp       x1, #0x631a000
0x0000000001aef188: add        x1, x1, #0xf40
0x0000000001aef18c: mov        x0, x20
0x0000000001aef190: bl         #0x4b4f398
0x0000000001aef194: cbz        w0, #0x1aef1b4
0x0000000001aef198: adrp       x2, #0x631a000
0x0000000001aef19c: add        x2, x2, #0xf40
0x0000000001aef1a0: add        x4, x21, #0x24
0x0000000001aef1a4: mov        x0, x19
0x0000000001aef1a8: mov        x1, x20
0x0000000001aef1ac: mov        x3, #0
0x0000000001aef1b0: bl         #0x24d81dc
0x0000000001aef1b4: adrp       x1, #0x631b000
0x0000000001aef1b8: add        x1, x1, #8
0x0000000001aef1bc: mov        x0, x20
0x0000000001aef1c0: bl         #0x4b4f398
0x0000000001aef1c4: cbz        w0, #0x1aef1e4
0x0000000001aef1c8: adrp       x2, #0x631b000
0x0000000001aef1cc: add        x2, x2, #8
0x0000000001aef1d0: add        x4, x21, #0x28
0x0000000001aef1d4: mov        x0, x19
0x0000000001aef1d8: mov        x1, x20
0x0000000001aef1dc: mov        x3, #0
0x0000000001aef1e0: bl         #0x24d81dc
0x0000000001aef1e4: adrp       x1, #0x631b000
0x0000000001aef1e8: add        x1, x1, #0xd0
0x0000000001aef1ec: mov        x0, x20
0x0000000001aef1f0: bl         #0x4b4f398
0x0000000001aef1f4: cbz        w0, #0x1aef220
0x0000000001aef1f8: adrp       x2, #0x631b000
0x0000000001aef1fc: add        x2, x2, #0xd0
0x0000000001aef200: add        x4, x21, #0x2c
0x0000000001aef204: mov        x0, x19
0x0000000001aef208: mov        x1, x20
0x0000000001aef20c: mov        x3, #0
0x0000000001aef210: ldp        x29, x30, [sp, #0x20]
0x0000000001aef214: ldp        x20, x19, [sp, #0x10]
0x0000000001aef218: ldp        x22, x21, [sp], #0x30
0x0000000001aef21c: b          #0x24d81dc
0x0000000001aef220: ldp        x29, x30, [sp, #0x20]
0x0000000001aef224: ldp        x20, x19, [sp, #0x10]
0x0000000001aef228: ldp        x22, x21, [sp], #0x30
0x0000000001aef22c: ret        
