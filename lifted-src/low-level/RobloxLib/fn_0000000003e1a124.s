; instruction-faithful ARM64 fallback for RobloxLib::function_3e1a124
0x0000000003e1a124: stp        x28, x27, [sp, #-0x40]!
0x0000000003e1a128: stp        x22, x21, [sp, #0x10]
0x0000000003e1a12c: stp        x20, x19, [sp, #0x20]
0x0000000003e1a130: stp        x29, x30, [sp, #0x30]
0x0000000003e1a134: add        x29, sp, #0x30
0x0000000003e1a138: sub        sp, sp, #0x250
0x0000000003e1a13c: mov        x20, x1
0x0000000003e1a140: mov        x21, x0
0x0000000003e1a144: mov        x19, x8
0x0000000003e1a148: adrp       x1, #0x6620000
0x0000000003e1a14c: add        x1, x1, #0xe90
0x0000000003e1a150: add        x22, sp, #0x20
0x0000000003e1a154: add        x0, sp, #0x20
0x0000000003e1a158: bl         #0x2071d8
0x0000000003e1a15c: adrp       x1, #0x5216000
0x0000000003e1a160: add        x1, x1, #0x283
0x0000000003e1a164: add        x0, x22, #0x58
0x0000000003e1a168: mov        w2, #9
0x0000000003e1a16c: mov        x3, x21
0x0000000003e1a170: mov        x4, x20
0x0000000003e1a174: mov        w5, #1
0x0000000003e1a178: bl         #0x66f738
0x0000000003e1a17c: adrp       x8, #0x6193000
0x0000000003e1a180: ldr        w2, [x8, #0x748]
0x0000000003e1a184: adrp       x8, #0x6193000
0x0000000003e1a188: ldr        w8, [x8, #0x760]
0x0000000003e1a18c: scvtf      d0, w8
0x0000000003e1a190: add        x0, sp, #8
0x0000000003e1a194: mov        w1, #3
0x0000000003e1a198: bl         #0x3e16190
0x0000000003e1a19c: bl         #0x3e1ae94
0x0000000003e1a1a0: str        x0, [sp]
0x0000000003e1a1a4: add        x1, sp, #8
0x0000000003e1a1a8: mov        x2, sp
0x0000000003e1a1ac: add        x3, sp, #0x20
0x0000000003e1a1b0: mov        x0, x19
0x0000000003e1a1b4: bl         #0x3e1b150
0x0000000003e1a1b8: ldr        x0, [sp]
0x0000000003e1a1bc: cbz        x0, #0x3e1a1cc
0x0000000003e1a1c0: ldr        x8, [x0]
0x0000000003e1a1c4: ldr        x8, [x8, #0x10]
0x0000000003e1a1c8: blr        x8
0x0000000003e1a1cc: adrp       x19, #0x5c51000
0x0000000003e1a1d0: add        x19, x19, #0xcd8
0x0000000003e1a1d4: add        x0, x22, #0x58
0x0000000003e1a1d8: add        x1, x19, #0x18
0x0000000003e1a1dc: bl         #0x207488
0x0000000003e1a1e0: add        x0, sp, #0x20
0x0000000003e1a1e4: add        x1, x19, #8
0x0000000003e1a1e8: bl         #0x20743c
0x0000000003e1a1ec: add        sp, sp, #0x250
0x0000000003e1a1f0: ldp        x29, x30, [sp, #0x30]
0x0000000003e1a1f4: ldp        x20, x19, [sp, #0x20]
0x0000000003e1a1f8: ldp        x22, x21, [sp, #0x10]
0x0000000003e1a1fc: ldp        x28, x27, [sp], #0x40
0x0000000003e1a200: ret        
0x0000000003e1a204: bl         #0x18bd8
0x0000000003e1a208: mov        x19, x0
0x0000000003e1a20c: ldr        x0, [sp]
0x0000000003e1a210: cbz        x0, #0x3e1a230
0x0000000003e1a214: ldr        x8, [x0]
0x0000000003e1a218: ldr        x8, [x8, #0x10]
0x0000000003e1a21c: blr        x8
0x0000000003e1a220: b          #0x3e1a230
0x0000000003e1a224: bl         #0x18bd8
0x0000000003e1a228: b          #0x3e1a22c
0x0000000003e1a22c: mov        x19, x0
0x0000000003e1a230: add        x0, sp, #0x20
0x0000000003e1a234: bl         #0x2072a8
0x0000000003e1a238: mov        x0, x19
0x0000000003e1a23c: bl         #0x4b97984
