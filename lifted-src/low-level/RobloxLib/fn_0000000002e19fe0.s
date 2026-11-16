; instruction-faithful ARM64 fallback for RobloxLib::function_2e19fe0
0x0000000002e19fe0: sub        sp, sp, #0x40
0x0000000002e19fe4: stp        x22, x21, [sp, #0x10]
0x0000000002e19fe8: stp        x20, x19, [sp, #0x20]
0x0000000002e19fec: stp        x29, x30, [sp, #0x30]
0x0000000002e19ff0: add        x29, sp, #0x30
0x0000000002e19ff4: mov        x20, x2
0x0000000002e19ff8: mov        x19, x0
0x0000000002e19ffc: adrp       x8, #0x6184000
0x0000000002e1a000: add        x8, x8, #0xef0
0x0000000002e1a004: ldarb      w8, [x8]
0x0000000002e1a008: tbz        w8, #0, #0x2e1a0b8
0x0000000002e1a00c: adrp       x1, #0x616c000
0x0000000002e1a010: add        x1, x1, #0xde8
0x0000000002e1a014: mov        x0, x19
0x0000000002e1a018: mov        w2, #0
0x0000000002e1a01c: bl         #0x2e0c2e0
0x0000000002e1a020: adrp       x8, #0x5ee3000
0x0000000002e1a024: add        x8, x8, #0xf20
0x0000000002e1a028: str        x8, [x19]
0x0000000002e1a02c: str        x20, [x19, #0x1d0]
0x0000000002e1a030: strb       wzr, [x19, #0x1d8]
0x0000000002e1a034: strb       wzr, [x19, #0x208]
0x0000000002e1a038: strb       wzr, [x19, #0x210]
0x0000000002e1a03c: strb       wzr, [x19, #0x240]
0x0000000002e1a040: adrp       x8, #0x661d000
0x0000000002e1a044: add        x8, x8, #0xab4
0x0000000002e1a048: ldr        w0, [x8]
0x0000000002e1a04c: bl         #0x47e85ac
0x0000000002e1a050: mov        x20, x0
0x0000000002e1a054: adrp       x8, #0x6185000
0x0000000002e1a058: add        x8, x8, #0x8b8
0x0000000002e1a05c: ldr        x0, [x8]
0x0000000002e1a060: and        w9, w0, #0xff
0x0000000002e1a064: and        x10, x0, #0xfc00
0x0000000002e1a068: cmp        w9, #6
0x0000000002e1a06c: ccmp       x10, #0, #4, hs
0x0000000002e1a070: b.eq       #0x2e1a098
0x0000000002e1a074: ldr        x1, [x8, #8]
0x0000000002e1a078: adrp       x3, #0x542a000
0x0000000002e1a07c: add        x3, x3, #0x8e7
0x0000000002e1a080: mov        x6, sp
0x0000000002e1a084: mov        w2, #4
0x0000000002e1a088: mov        w4, #0x46
0x0000000002e1a08c: mov        x5, #0
0x0000000002e1a090: mov        w7, #1
0x0000000002e1a094: bl         #0x47eec38
0x0000000002e1a098: mov        x0, x20
0x0000000002e1a09c: bl         #0x47e85ac
0x0000000002e1a0a0: mov        x0, x19
0x0000000002e1a0a4: ldp        x29, x30, [sp, #0x30]
0x0000000002e1a0a8: ldp        x20, x19, [sp, #0x20]
0x0000000002e1a0ac: ldp        x22, x21, [sp, #0x10]
0x0000000002e1a0b0: add        sp, sp, #0x40
0x0000000002e1a0b4: ret        
0x0000000002e1a0b8: adrp       x0, #0x6184000
0x0000000002e1a0bc: add        x0, x0, #0xef0
0x0000000002e1a0c0: bl         #0x428c
0x0000000002e1a0c4: cbz        w0, #0x2e1a00c
0x0000000002e1a0c8: adrp       x8, #0x616c000
0x0000000002e1a0cc: add        x8, x8, #0xde8
0x0000000002e1a0d0: bl         #0x2dd618c
0x0000000002e1a0d4: adrp       x0, #0x2dd6000
0x0000000002e1a0d8: add        x0, x0, #0x204
0x0000000002e1a0dc: adrp       x1, #0x616c000
0x0000000002e1a0e0: add        x1, x1, #0xde8
0x0000000002e1a0e4: adrp       x2, #0
0x0000000002e1a0e8: add        x2, x2, #0
0x0000000002e1a0ec: bl         #0x4b984dc
0x0000000002e1a0f0: adrp       x0, #0x6184000
0x0000000002e1a0f4: add        x0, x0, #0xef0
0x0000000002e1a0f8: bl         #0x43e8
0x0000000002e1a0fc: b          #0x2e1a00c
0x0000000002e1a100: mov        x21, x0
0x0000000002e1a104: adrp       x0, #0x6184000
0x0000000002e1a108: add        x0, x0, #0xef0
0x0000000002e1a10c: bl         #0x4450
0x0000000002e1a110: b          #0x2e1a148
0x0000000002e1a114: mov        x21, x0
0x0000000002e1a118: mov        x0, x20
0x0000000002e1a11c: bl         #0x47e85ac
0x0000000002e1a120: b          #0x2e1a130
0x0000000002e1a124: bl         #0x18bd8
0x0000000002e1a128: bl         #0x18bd8
0x0000000002e1a12c: mov        x21, x0
0x0000000002e1a130: add        x0, x19, #0x210
0x0000000002e1a134: bl         #0x13fae90
0x0000000002e1a138: add        x0, x19, #0x1d8
0x0000000002e1a13c: bl         #0x13fae90
0x0000000002e1a140: mov        x0, x19
0x0000000002e1a144: bl         #0x2e0c3a0
0x0000000002e1a148: mov        x0, x21
0x0000000002e1a14c: bl         #0x4b97984
