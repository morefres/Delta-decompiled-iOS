; instruction-faithful ARM64 fallback for RobloxLib::function_3e9b070
0x0000000003e9b070: sub        sp, sp, #0x50
0x0000000003e9b074: stp        d9, d8, [sp, #0x10]
0x0000000003e9b078: stp        x22, x21, [sp, #0x20]
0x0000000003e9b07c: stp        x20, x19, [sp, #0x30]
0x0000000003e9b080: stp        x29, x30, [sp, #0x40]
0x0000000003e9b084: add        x29, sp, #0x40
0x0000000003e9b088: fmov       s8, s0
0x0000000003e9b08c: mov        x19, x0
0x0000000003e9b090: str        s0, [sp, #0xc]
0x0000000003e9b094: adrp       x8, #0x6199000
0x0000000003e9b098: add        x8, x8, #0xb00
0x0000000003e9b09c: ldr        x8, [x8]
0x0000000003e9b0a0: sub        x20, x0, #0xa0
0x0000000003e9b0a4: mov        x0, x20
0x0000000003e9b0a8: blr        x8
0x0000000003e9b0ac: adrp       x8, #0x6199000
0x0000000003e9b0b0: add        x8, x8, #0x510
0x0000000003e9b0b4: ldrb       w8, [x8]
0x0000000003e9b0b8: cmp        w8, #1
0x0000000003e9b0bc: b.ne       #0x3e9b12c
0x0000000003e9b0c0: adrp       x8, #0x65ee000
0x0000000003e9b0c4: add        x8, x8, #0xb00
0x0000000003e9b0c8: ldrb       w8, [x8]
0x0000000003e9b0cc: tbnz       w8, #0, #0x3e9b0e0
0x0000000003e9b0d0: bl         #0x646b70
0x0000000003e9b0d4: tbnz       w0, #0, #0x3e9b0e0
0x0000000003e9b0d8: bl         #0x646df0
0x0000000003e9b0dc: cbz        w0, #0x3e9b12c
0x0000000003e9b0e0: mov        x0, x20
0x0000000003e9b0e4: bl         #0x418c6d4
0x0000000003e9b0e8: cbz        x0, #0x3e9b170
0x0000000003e9b0ec: mov        x21, x0
0x0000000003e9b0f0: ldrb       w8, [x0, #0x10]
0x0000000003e9b0f4: cmp        w8, #1
0x0000000003e9b0f8: b.ne       #0x3e9b154
0x0000000003e9b0fc: mov        x0, x20
0x0000000003e9b100: bl         #0x3f8f270
0x0000000003e9b104: str        s0, [sp, #8]
0x0000000003e9b108: fcmp       s0, s8
0x0000000003e9b10c: b.eq       #0x3e9b170
0x0000000003e9b110: adrp       x2, #0x64a0000
0x0000000003e9b114: add        x2, x2, #0xa78
0x0000000003e9b118: add        x3, sp, #8
0x0000000003e9b11c: add        x4, sp, #0xc
0x0000000003e9b120: mov        x0, x21
0x0000000003e9b124: mov        x1, x20
0x0000000003e9b128: b          #0x3e9b16c
0x0000000003e9b12c: ldr        x8, [x19]
0x0000000003e9b130: ldr        x1, [x8, #0xf8]
0x0000000003e9b134: mov        x0, x19
0x0000000003e9b138: fmov       s0, s8
0x0000000003e9b13c: ldp        x29, x30, [sp, #0x40]
0x0000000003e9b140: ldp        x20, x19, [sp, #0x30]
0x0000000003e9b144: ldp        x22, x21, [sp, #0x20]
0x0000000003e9b148: ldp        d9, d8, [sp, #0x10]
0x0000000003e9b14c: add        sp, sp, #0x50
0x0000000003e9b150: br         x1
0x0000000003e9b154: adrp       x2, #0x64a0000
0x0000000003e9b158: add        x2, x2, #0xa78
0x0000000003e9b15c: add        x4, sp, #0xc
0x0000000003e9b160: mov        x0, x21
0x0000000003e9b164: mov        x1, x20
0x0000000003e9b168: mov        x3, #0
0x0000000003e9b16c: bl         #0x24d7c4c
0x0000000003e9b170: ldr        s0, [sp, #0xc]
0x0000000003e9b174: ldr        x8, [x19]
0x0000000003e9b178: ldr        x8, [x8, #0xf8]
0x0000000003e9b17c: mov        x0, x19
0x0000000003e9b180: blr        x8
0x0000000003e9b184: ldur       x8, [x19, #-0xa0]
0x0000000003e9b188: ldr        x8, [x8, #0x98]
0x0000000003e9b18c: adrp       x1, #0x64a0000
0x0000000003e9b190: add        x1, x1, #0xa78
0x0000000003e9b194: mov        x0, x20
0x0000000003e9b198: mov        w2, #1
0x0000000003e9b19c: blr        x8
0x0000000003e9b1a0: ldp        x29, x30, [sp, #0x40]
0x0000000003e9b1a4: ldp        x20, x19, [sp, #0x30]
0x0000000003e9b1a8: ldp        x22, x21, [sp, #0x20]
0x0000000003e9b1ac: ldp        d9, d8, [sp, #0x10]
0x0000000003e9b1b0: add        sp, sp, #0x50
0x0000000003e9b1b4: ret        
