; instruction-faithful ARM64 fallback for RobloxLib::function_3faf018
0x0000000003faf018: sub        sp, sp, #0x50
0x0000000003faf01c: stp        x22, x21, [sp, #0x20]
0x0000000003faf020: stp        x20, x19, [sp, #0x30]
0x0000000003faf024: stp        x29, x30, [sp, #0x40]
0x0000000003faf028: add        x29, sp, #0x40
0x0000000003faf02c: mov        x19, x0
0x0000000003faf030: bl         #0x3faf160
0x0000000003faf034: adrp       x8, #0x5fc0000
0x0000000003faf038: add        x8, x8, #0x4d0
0x0000000003faf03c: add        x9, x8, #0x10
0x0000000003faf040: str        x9, [x0]
0x0000000003faf044: add        x9, x8, #0x290
0x0000000003faf048: str        x9, [x0, #0x98]
0x0000000003faf04c: add        x8, x8, #0x2a8
0x0000000003faf050: str        x8, [x0, #0xa8]
0x0000000003faf054: movi       v0.16b, #0
0x0000000003faf058: mov        x20, x0
0x0000000003faf05c: str        q0, [x20, #0xb0]!
0x0000000003faf060: str        q0, [x0, #0xc0]
0x0000000003faf064: str        xzr, [x0, #0xd0]
0x0000000003faf068: add        x0, x0, #0xd8
0x0000000003faf06c: bl         #0x2402348
0x0000000003faf070: str        xzr, [x19, #0x168]
0x0000000003faf074: movi       v0.16b, #0
0x0000000003faf078: stp        q0, q0, [x19, #0x140]
0x0000000003faf07c: strb       wzr, [x19, #0x160]
0x0000000003faf080: adrp       x1, #0x54dc000
0x0000000003faf084: add        x1, x1, #0x7b2
0x0000000003faf088: add        x0, sp, #8
0x0000000003faf08c: bl         #0x18aac
0x0000000003faf090: add        x1, sp, #8
0x0000000003faf094: mov        x0, x19
0x0000000003faf098: bl         #0x4185868
0x0000000003faf09c: ldrsb      w8, [sp, #0x1f]
0x0000000003faf0a0: tbz        w8, #0x1f, #0x3faf0ac
0x0000000003faf0a4: ldr        x0, [sp, #8]
0x0000000003faf0a8: bl         #0x47e93a8
0x0000000003faf0ac: adrp       x8, #0x6672000
0x0000000003faf0b0: add        x8, x8, #0x28
0x0000000003faf0b4: ldr        x8, [x8]
0x0000000003faf0b8: strb       wzr, [sp, #8]
0x0000000003faf0bc: ldr        x0, [x8, #0xb0]
0x0000000003faf0c0: ldr        x8, [x0]
0x0000000003faf0c4: ldr        x8, [x8, #0x28]
0x0000000003faf0c8: add        x2, sp, #8
0x0000000003faf0cc: mov        x1, x19
0x0000000003faf0d0: blr        x8
0x0000000003faf0d4: mov        x0, x19
0x0000000003faf0d8: ldp        x29, x30, [sp, #0x40]
0x0000000003faf0dc: ldp        x20, x19, [sp, #0x30]
0x0000000003faf0e0: ldp        x22, x21, [sp, #0x20]
0x0000000003faf0e4: add        sp, sp, #0x50
0x0000000003faf0e8: ret        
0x0000000003faf0ec: b          #0x3faf108
0x0000000003faf0f0: mov        x21, x0
0x0000000003faf0f4: ldrsb      w8, [sp, #0x1f]
0x0000000003faf0f8: tbz        w8, #0x1f, #0x3faf10c
0x0000000003faf0fc: ldr        x0, [sp, #8]
0x0000000003faf100: bl         #0x47e93a8
0x0000000003faf104: b          #0x3faf10c
0x0000000003faf108: mov        x21, x0
0x0000000003faf10c: add        x0, x19, #0x150
0x0000000003faf110: bl         #0x1df28
0x0000000003faf114: add        x0, x19, #0x140
0x0000000003faf118: bl         #0x1df28
0x0000000003faf11c: add        x0, x19, #0xd8
0x0000000003faf120: bl         #0x24022bc
0x0000000003faf124: b          #0x3faf12c
0x0000000003faf128: mov        x21, x0
0x0000000003faf12c: add        x0, x19, #0xc8
0x0000000003faf130: bl         #0x1df28
0x0000000003faf134: add        x0, x19, #0xc0
0x0000000003faf138: bl         #0x58d84
0x0000000003faf13c: add        x0, x19, #0xb8
0x0000000003faf140: bl         #0x58d84
0x0000000003faf144: mov        x0, x20
0x0000000003faf148: bl         #0x58d84
0x0000000003faf14c: mov        x0, x19
0x0000000003faf150: bl         #0x5c818
0x0000000003faf154: bl         #0x4182bf0
0x0000000003faf158: mov        x0, x21
0x0000000003faf15c: bl         #0x4b97984
