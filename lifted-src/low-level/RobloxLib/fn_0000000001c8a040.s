; instruction-faithful ARM64 fallback for RobloxLib::function_1c8a040
0x0000000001c8a040: sub        sp, sp, #0x110
0x0000000001c8a044: stp        x26, x25, [sp, #0xc0]
0x0000000001c8a048: stp        x24, x23, [sp, #0xd0]
0x0000000001c8a04c: stp        x22, x21, [sp, #0xe0]
0x0000000001c8a050: stp        x20, x19, [sp, #0xf0]
0x0000000001c8a054: stp        x29, x30, [sp, #0x100]
0x0000000001c8a058: add        x29, sp, #0x100
0x0000000001c8a05c: adrp       x8, #0x5ba4000
0x0000000001c8a060: ldr        x8, [x8, #0x338]
0x0000000001c8a064: ldr        x8, [x8]
0x0000000001c8a068: stur       x8, [x29, #-0x48]
0x0000000001c8a06c: add        x23, sp, #0x48
0x0000000001c8a070: str        wzr, [sp, #0x50]
0x0000000001c8a074: str        xzr, [sp, #0x48]
0x0000000001c8a078: stp        xzr, xzr, [sp, #0x60]
0x0000000001c8a07c: str        xzr, [sp, #0x58]
0x0000000001c8a080: mov        w8, #0x1d
0x0000000001c8a084: str        w8, [sp, #0x70]
0x0000000001c8a088: mov        w24, #0x1f00
0x0000000001c8a08c: strh       w24, [sp, #0x74]
0x0000000001c8a090: mov        w25, #1
0x0000000001c8a094: strb       w25, [sp, #0x76]
0x0000000001c8a098: stur       xzr, [sp, #0x77]
0x0000000001c8a09c: str        xzr, [sp, #0x80]
0x0000000001c8a0a0: str        wzr, [sp, #0x88]
0x0000000001c8a0a4: stp        xzr, xzr, [sp, #0x98]
0x0000000001c8a0a8: str        xzr, [sp, #0x90]
0x0000000001c8a0ac: mov        w8, #0x22ffff
0x0000000001c8a0b0: str        w8, [sp, #0xa8]
0x0000000001c8a0b4: strh       w24, [sp, #0xac]
0x0000000001c8a0b8: strb       w25, [sp, #0xae]
0x0000000001c8a0bc: stur       xzr, [x23, #0x67]
0x0000000001c8a0c0: add        x0, sp, #0x10
0x0000000001c8a0c4: add        x1, sp, #0x48
0x0000000001c8a0c8: mov        w2, #2
0x0000000001c8a0cc: bl         #0x1aa94
0x0000000001c8a0d0: str        xzr, [sp]
0x0000000001c8a0d4: adrp       x22, #0x635c000
0x0000000001c8a0d8: add        x22, x22, #0xdd0
0x0000000001c8a0dc: adrp       x1, #0x5291000
0x0000000001c8a0e0: add        x1, x1, #0xe60
0x0000000001c8a0e4: adrp       x19, #0x520c000
0x0000000001c8a0e8: add        x19, x19, #0xc69
0x0000000001c8a0ec: adrp       x3, #0x1c89000
0x0000000001c8a0f0: add        x3, x3, #0x410
0x0000000001c8a0f4: adrp       x5, #0x1c89000
0x0000000001c8a0f8: add        x5, x5, #0x418
0x0000000001c8a0fc: add        x7, sp, #0x10
0x0000000001c8a100: mov        x0, x22
0x0000000001c8a104: mov        x2, x19
0x0000000001c8a108: mov        x4, #0
0x0000000001c8a10c: mov        x6, #0
0x0000000001c8a110: bl         #0x1c89cb0
0x0000000001c8a114: adrp       x21, #0x1c89000
0x0000000001c8a118: add        x21, x21, #0x4fc
0x0000000001c8a11c: adrp       x20, #0
0x0000000001c8a120: add        x20, x20, #0
0x0000000001c8a124: mov        x0, x21
0x0000000001c8a128: mov        x1, x22
0x0000000001c8a12c: mov        x2, x20
0x0000000001c8a130: bl         #0x4b984dc
0x0000000001c8a134: str        wzr, [sp, #0x50]
0x0000000001c8a138: str        xzr, [sp, #0x48]
0x0000000001c8a13c: stp        xzr, xzr, [sp, #0x60]
0x0000000001c8a140: str        xzr, [sp, #0x58]
0x0000000001c8a144: mov        w8, #0x1e
0x0000000001c8a148: str        w8, [sp, #0x70]
0x0000000001c8a14c: strh       w24, [sp, #0x74]
0x0000000001c8a150: strb       w25, [sp, #0x76]
0x0000000001c8a154: stur       xzr, [sp, #0x77]
0x0000000001c8a158: str        xzr, [sp, #0x80]
0x0000000001c8a15c: str        wzr, [sp, #0x88]
0x0000000001c8a160: stp        xzr, xzr, [sp, #0x98]
0x0000000001c8a164: str        xzr, [sp, #0x90]
0x0000000001c8a168: mov        w8, #0x23ffff
0x0000000001c8a16c: str        w8, [sp, #0xa8]
0x0000000001c8a170: strh       w24, [sp, #0xac]
0x0000000001c8a174: strb       w25, [sp, #0xae]
0x0000000001c8a178: stur       xzr, [x23, #0x67]
0x0000000001c8a17c: add        x0, sp, #0x10
0x0000000001c8a180: add        x1, sp, #0x48
0x0000000001c8a184: mov        w2, #2
0x0000000001c8a188: bl         #0x1aa94
0x0000000001c8a18c: str        xzr, [sp]
0x0000000001c8a190: adrp       x22, #0x635c000
0x0000000001c8a194: add        x22, x22, #0xe98
0x0000000001c8a198: adrp       x1, #0x5370000
0x0000000001c8a19c: add        x1, x1, #0xcfa
0x0000000001c8a1a0: adrp       x3, #0x1c89000
0x0000000001c8a1a4: add        x3, x3, #0x570
0x0000000001c8a1a8: adrp       x5, #0x1c89000
0x0000000001c8a1ac: add        x5, x5, #0x578
0x0000000001c8a1b0: add        x7, sp, #0x10
0x0000000001c8a1b4: mov        x0, x22
0x0000000001c8a1b8: mov        x2, x19
0x0000000001c8a1bc: mov        x4, #0
0x0000000001c8a1c0: mov        x6, #0
0x0000000001c8a1c4: bl         #0x1c89cb0
0x0000000001c8a1c8: mov        x0, x21
0x0000000001c8a1cc: mov        x1, x22
0x0000000001c8a1d0: mov        x2, x20
0x0000000001c8a1d4: bl         #0x4b984dc
0x0000000001c8a1d8: adrp       x0, #0x635c000
0x0000000001c8a1dc: add        x0, x0, #0xf60
0x0000000001c8a1e0: adrp       x2, #0x1c89000
0x0000000001c8a1e4: add        x2, x2, #0x804
0x0000000001c8a1e8: mov        w1, #6
0x0000000001c8a1ec: bl         #0x47d3d98
0x0000000001c8a1f0: adrp       x0, #0x635d000
0x0000000001c8a1f4: add        x0, x0, #0x1c0
0x0000000001c8a1f8: adrp       x1, #0x1c89000
0x0000000001c8a1fc: add        x1, x1, #0x97c
0x0000000001c8a200: bl         #0x4408bd0
0x0000000001c8a204: ldur       x8, [x29, #-0x48]
0x0000000001c8a208: adrp       x9, #0x5ba4000
0x0000000001c8a20c: ldr        x9, [x9, #0x338]
0x0000000001c8a210: ldr        x9, [x9]
0x0000000001c8a214: cmp        x9, x8
0x0000000001c8a218: b.ne       #0x1c8a238
0x0000000001c8a21c: ldp        x29, x30, [sp, #0x100]
0x0000000001c8a220: ldp        x20, x19, [sp, #0xf0]
0x0000000001c8a224: ldp        x22, x21, [sp, #0xe0]
0x0000000001c8a228: ldp        x24, x23, [sp, #0xd0]
0x0000000001c8a22c: ldp        x26, x25, [sp, #0xc0]
0x0000000001c8a230: add        sp, sp, #0x110
0x0000000001c8a234: ret        
0x0000000001c8a238: bl         #0x4b98620
