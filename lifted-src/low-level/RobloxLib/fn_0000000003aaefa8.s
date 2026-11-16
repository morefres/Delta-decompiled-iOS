; instruction-faithful ARM64 fallback for RobloxLib::function_3aaefa8
0x0000000003aaefa8: sub        sp, sp, #0x1d0
0x0000000003aaefac: stp        x24, x23, [sp, #0x190]
0x0000000003aaefb0: stp        x22, x21, [sp, #0x1a0]
0x0000000003aaefb4: stp        x20, x19, [sp, #0x1b0]
0x0000000003aaefb8: stp        x29, x30, [sp, #0x1c0]
0x0000000003aaefbc: add        x29, sp, #0x1c0
0x0000000003aaefc0: mov        x20, x0
0x0000000003aaefc4: adrp       x8, #0x5ba4000
0x0000000003aaefc8: ldr        x8, [x8, #0x338]
0x0000000003aaefcc: ldr        x8, [x8]
0x0000000003aaefd0: stur       x8, [x29, #-0x38]
0x0000000003aaefd4: bl         #0x47f9ad8
0x0000000003aaefd8: mov        x19, x0
0x0000000003aaefdc: bl         #0x47f9a60
0x0000000003aaefe0: str        x0, [sp, #0x20]
0x0000000003aaefe4: str        wzr, [sp, #0x28]
0x0000000003aaefe8: bl         #0x47f9c78
0x0000000003aaefec: adrp       x0, #0x54c2000
0x0000000003aaeff0: add        x0, x0, #0xc1f
0x0000000003aaeff4: mov        w1, #0
0x0000000003aaeff8: bl         #0x477d994
0x0000000003aaeffc: add        x0, sp, #0xd8
0x0000000003aaf000: add        x1, x20, #0x58
0x0000000003aaf004: mov        w2, #0
0x0000000003aaf008: bl         #0x697fe8
0x0000000003aaf00c: mov        w22, #1
0x0000000003aaf010: adrp       x21, #0x3aaf000
0x0000000003aaf014: add        x21, x21, #0x7c8
0x0000000003aaf018: mov        w23, #0x1f4
0x0000000003aaf01c: ldr        x8, [x20, #0x20]
0x0000000003aaf020: cbnz       x8, #0x3aaf02c
0x0000000003aaf024: add        x0, x20, #0x98
0x0000000003aaf028: bl         #0x6963f0
0x0000000003aaf02c: bl         #0x47f9a60
0x0000000003aaf030: str        x0, [sp, #0x10]
0x0000000003aaf034: str        w22, [sp, #0x18]
0x0000000003aaf038: bl         #0x47f9cbc
0x0000000003aaf03c: str        x20, [sp, #8]
0x0000000003aaf040: bl         #0x695394
0x0000000003aaf044: add        x0, sp, #0xe0
0x0000000003aaf048: add        x1, sp, #8
0x0000000003aaf04c: mov        x2, x21
0x0000000003aaf050: bl         #0x696230
0x0000000003aaf054: add        x0, sp, #0x30
0x0000000003aaf058: add        x1, sp, #0xe0
0x0000000003aaf05c: bl         #0x69626c
0x0000000003aaf060: add        x0, sp, #0xe0
0x0000000003aaf064: bl         #0x6961e8
0x0000000003aaf068: bl         #0x697f08
0x0000000003aaf06c: mov        x2, x0
0x0000000003aaf070: add        x0, x20, #0x90
0x0000000003aaf074: add        x1, sp, #0xd8
0x0000000003aaf078: add        x3, sp, #0x30
0x0000000003aaf07c: bl         #0x24d31c
0x0000000003aaf080: add        x0, sp, #0x30
0x0000000003aaf084: bl         #0x6961e8
0x0000000003aaf088: add        x0, sp, #0x10
0x0000000003aaf08c: bl         #0x1968cbc
0x0000000003aaf090: str        x23, [sp, #0x30]
0x0000000003aaf094: bl         #0x697f04
0x0000000003aaf098: str        x0, [sp, #0x38]
0x0000000003aaf09c: add        x8, x20, #0xa0
0x0000000003aaf0a0: ldarb      w9, [x8]
0x0000000003aaf0a4: tbnz       w9, #0, #0x3aaf0e8
0x0000000003aaf0a8: ldr        x9, [x20, #0x20]
0x0000000003aaf0ac: cbz        x9, #0x3aaf0e8
0x0000000003aaf0b0: add        x8, sp, #0xe0
0x0000000003aaf0b4: add        x0, x20, #8
0x0000000003aaf0b8: bl         #0x3a10f88
0x0000000003aaf0bc: add        x0, sp, #0xd8
0x0000000003aaf0c0: bl         #0x6980ac
0x0000000003aaf0c4: add        x0, sp, #0xe0
0x0000000003aaf0c8: bl         #0x69632c
0x0000000003aaf0cc: add        x0, sp, #0xe0
0x0000000003aaf0d0: bl         #0x6961e8
0x0000000003aaf0d4: add        x0, sp, #0x30
0x0000000003aaf0d8: bl         #0x1968a2c
0x0000000003aaf0dc: add        x0, sp, #0xd8
0x0000000003aaf0e0: bl         #0x698038
0x0000000003aaf0e4: b          #0x3aaf09c
0x0000000003aaf0e8: ldarb      w8, [x8]
0x0000000003aaf0ec: tbz        w8, #0, #0x3aaf01c
0x0000000003aaf0f0: add        x0, sp, #0xd8
0x0000000003aaf0f4: bl         #0x697f70
0x0000000003aaf0f8: bl         #0x477dc1c
0x0000000003aaf0fc: add        x0, sp, #0x20
0x0000000003aaf100: bl         #0x1968cbc
0x0000000003aaf104: mov        x0, x19
0x0000000003aaf108: bl         #0x47f9c18
0x0000000003aaf10c: ldur       x8, [x29, #-0x38]
0x0000000003aaf110: adrp       x9, #0x5ba4000
0x0000000003aaf114: ldr        x9, [x9, #0x338]
0x0000000003aaf118: ldr        x9, [x9]
0x0000000003aaf11c: cmp        x9, x8
0x0000000003aaf120: b.ne       #0x3aaf13c
0x0000000003aaf124: ldp        x29, x30, [sp, #0x1c0]
0x0000000003aaf128: ldp        x20, x19, [sp, #0x1b0]
0x0000000003aaf12c: ldp        x22, x21, [sp, #0x1a0]
0x0000000003aaf130: ldp        x24, x23, [sp, #0x190]
0x0000000003aaf134: add        sp, sp, #0x1d0
0x0000000003aaf138: ret        
0x0000000003aaf13c: bl         #0x4b98620
0x0000000003aaf140: b          #0x3aaf1a4
0x0000000003aaf144: mov        x20, x0
0x0000000003aaf148: b          #0x3aaf190
0x0000000003aaf14c: mov        x20, x0
0x0000000003aaf150: b          #0x3aaf198
0x0000000003aaf154: b          #0x3aaf174
0x0000000003aaf158: mov        x20, x0
0x0000000003aaf15c: add        x0, sp, #0x30
0x0000000003aaf160: bl         #0x6961e8
0x0000000003aaf164: add        x0, sp, #0x10
0x0000000003aaf168: bl         #0x1968cbc
0x0000000003aaf16c: b          #0x3aaf188
0x0000000003aaf170: b          #0x3aaf174
0x0000000003aaf174: mov        x20, x0
0x0000000003aaf178: b          #0x3aaf188
0x0000000003aaf17c: mov        x20, x0
0x0000000003aaf180: add        x0, sp, #0xe0
0x0000000003aaf184: bl         #0x6961e8
0x0000000003aaf188: add        x0, sp, #0xd8
0x0000000003aaf18c: bl         #0x697f70
0x0000000003aaf190: add        x0, sp, #0x20
0x0000000003aaf194: bl         #0x1968cbc
0x0000000003aaf198: mov        x0, x19
0x0000000003aaf19c: bl         #0x47f9c18
0x0000000003aaf1a0: b          #0x3aaf1ac
0x0000000003aaf1a4: mov        x20, x0
0x0000000003aaf1a8: cbnz       w1, #0x3aaf1b4
0x0000000003aaf1ac: mov        x0, x20
0x0000000003aaf1b0: bl         #0x4b97984
0x0000000003aaf1b4: mov        x0, x20
0x0000000003aaf1b8: bl         #0x18bd8
