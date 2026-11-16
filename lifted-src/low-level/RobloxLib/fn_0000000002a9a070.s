; instruction-faithful ARM64 fallback for RobloxLib::function_2a9a070
0x0000000002a9a070: sub        sp, sp, #0x190
0x0000000002a9a074: stp        x22, x21, [sp, #0x160]
0x0000000002a9a078: stp        x20, x19, [sp, #0x170]
0x0000000002a9a07c: stp        x29, x30, [sp, #0x180]
0x0000000002a9a080: add        x29, sp, #0x180
0x0000000002a9a084: mov        x21, x1
0x0000000002a9a088: mov        x20, x0
0x0000000002a9a08c: adrp       x8, #0x5ba4000
0x0000000002a9a090: ldr        x8, [x8, #0x338]
0x0000000002a9a094: ldr        x8, [x8]
0x0000000002a9a098: stur       x8, [x29, #-0x28]
0x0000000002a9a09c: adrp       x8, #0x6912000
0x0000000002a9a0a0: add        x8, x8, #0xde0
0x0000000002a9a0a4: ldr        w0, [x8]
0x0000000002a9a0a8: bl         #0x47e85ac
0x0000000002a9a0ac: mov        x19, x0
0x0000000002a9a0b0: add        x8, sp, #8
0x0000000002a9a0b4: add        x8, x8, #0x10
0x0000000002a9a0b8: str        x8, [sp, #8]
0x0000000002a9a0bc: adrp       x8, #0x4baa000
0x0000000002a9a0c0: ldr        d0, [x8, #0x8b8]
0x0000000002a9a0c4: str        d0, [sp, #0x10]
0x0000000002a9a0c8: add        x0, sp, #8
0x0000000002a9a0cc: mov        x1, x21
0x0000000002a9a0d0: bl         #0x16b0d4
0x0000000002a9a0d4: ldr        x0, [x20]
0x0000000002a9a0d8: ldr        x1, [sp, #8]
0x0000000002a9a0dc: ldr        w2, [sp, #0x10]
0x0000000002a9a0e0: ldr        x8, [x0]
0x0000000002a9a0e4: ldr        x8, [x8, #0x20]
0x0000000002a9a0e8: blr        x8
0x0000000002a9a0ec: add        x0, sp, #8
0x0000000002a9a0f0: bl         #0x2f6c4
0x0000000002a9a0f4: mov        x0, x19
0x0000000002a9a0f8: bl         #0x47e85ac
0x0000000002a9a0fc: ldur       x8, [x29, #-0x28]
0x0000000002a9a100: adrp       x9, #0x5ba4000
0x0000000002a9a104: ldr        x9, [x9, #0x338]
0x0000000002a9a108: ldr        x9, [x9]
0x0000000002a9a10c: cmp        x9, x8
0x0000000002a9a110: b.ne       #0x2a9a128
0x0000000002a9a114: ldp        x29, x30, [sp, #0x180]
0x0000000002a9a118: ldp        x20, x19, [sp, #0x170]
0x0000000002a9a11c: ldp        x22, x21, [sp, #0x160]
0x0000000002a9a120: add        sp, sp, #0x190
0x0000000002a9a124: ret        
0x0000000002a9a128: bl         #0x4b98620
0x0000000002a9a12c: b          #0x2a9a148
0x0000000002a9a130: mov        x20, x0
0x0000000002a9a134: add        x0, sp, #8
0x0000000002a9a138: bl         #0x2f6c4
0x0000000002a9a13c: mov        x0, x19
0x0000000002a9a140: bl         #0x47e85ac
0x0000000002a9a144: b          #0x2a9a150
0x0000000002a9a148: mov        x20, x0
0x0000000002a9a14c: cbnz       w1, #0x2a9a158
0x0000000002a9a150: mov        x0, x20
0x0000000002a9a154: bl         #0x4b97984
0x0000000002a9a158: mov        x0, x20
0x0000000002a9a15c: bl         #0x18bd8
