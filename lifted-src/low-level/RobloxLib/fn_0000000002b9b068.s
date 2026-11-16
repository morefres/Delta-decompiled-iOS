; instruction-faithful ARM64 fallback for RobloxLib::function_2b9b068
0x0000000002b9b068: sub        sp, sp, #0x50
0x0000000002b9b06c: stp        x22, x21, [sp, #0x20]
0x0000000002b9b070: stp        x20, x19, [sp, #0x30]
0x0000000002b9b074: stp        x29, x30, [sp, #0x40]
0x0000000002b9b078: add        x29, sp, #0x40
0x0000000002b9b07c: mov        x20, x1
0x0000000002b9b080: mov        x21, x0
0x0000000002b9b084: mov        x19, x8
0x0000000002b9b088: stp        xzr, xzr, [x8]
0x0000000002b9b08c: adrp       x8, #0x6912000
0x0000000002b9b090: add        x8, x8, #0xd80
0x0000000002b9b094: ldrb       w8, [x8]
0x0000000002b9b098: cmp        w8, #1
0x0000000002b9b09c: b.ne       #0x2b9b0e8
0x0000000002b9b0a0: bl         #0x695394
0x0000000002b9b0a4: str        x0, [sp, #0x18]
0x0000000002b9b0a8: add        x8, sp, #8
0x0000000002b9b0ac: add        x0, sp, #0x18
0x0000000002b9b0b0: mov        x1, x21
0x0000000002b9b0b4: mov        x2, x20
0x0000000002b9b0b8: bl         #0x2baef24
0x0000000002b9b0bc: add        x1, sp, #8
0x0000000002b9b0c0: mov        x0, x19
0x0000000002b9b0c4: bl         #0x1a230
0x0000000002b9b0c8: ldr        x19, [sp, #0x10]
0x0000000002b9b0cc: cbz        x19, #0x2b9b140
0x0000000002b9b0d0: add        x8, x19, #8
0x0000000002b9b0d4: ldaxr      x9, [x8]
0x0000000002b9b0d8: sub        x10, x9, #1
0x0000000002b9b0dc: stlxr      w11, x10, [x8]
0x0000000002b9b0e0: cbnz       w11, #0x2b9b0d4
0x0000000002b9b0e4: b          #0x2b9b124
0x0000000002b9b0e8: add        x8, sp, #8
0x0000000002b9b0ec: add        x0, sp, #0x18
0x0000000002b9b0f0: mov        x1, x21
0x0000000002b9b0f4: mov        x2, x20
0x0000000002b9b0f8: bl         #0x2baf168
0x0000000002b9b0fc: add        x1, sp, #8
0x0000000002b9b100: mov        x0, x19
0x0000000002b9b104: bl         #0x1a230
0x0000000002b9b108: ldr        x19, [sp, #0x10]
0x0000000002b9b10c: cbz        x19, #0x2b9b140
0x0000000002b9b110: add        x8, x19, #8
0x0000000002b9b114: ldaxr      x9, [x8]
0x0000000002b9b118: sub        x10, x9, #1
0x0000000002b9b11c: stlxr      w11, x10, [x8]
0x0000000002b9b120: cbnz       w11, #0x2b9b114
0x0000000002b9b124: cbnz       x9, #0x2b9b140
0x0000000002b9b128: ldr        x8, [x19]
0x0000000002b9b12c: ldr        x8, [x8, #0x10]
0x0000000002b9b130: mov        x0, x19
0x0000000002b9b134: blr        x8
0x0000000002b9b138: mov        x0, x19
0x0000000002b9b13c: bl         #0x4b9808c
0x0000000002b9b140: ldp        x29, x30, [sp, #0x40]
0x0000000002b9b144: ldp        x20, x19, [sp, #0x30]
0x0000000002b9b148: ldp        x22, x21, [sp, #0x20]
0x0000000002b9b14c: add        sp, sp, #0x50
0x0000000002b9b150: ret        
0x0000000002b9b154: b          #0x2b9b158
0x0000000002b9b158: mov        x20, x0
0x0000000002b9b15c: mov        x0, x19
0x0000000002b9b160: bl         #0x1df28
0x0000000002b9b164: mov        x0, x20
0x0000000002b9b168: bl         #0x4b97984
