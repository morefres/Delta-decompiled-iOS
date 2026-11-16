; instruction-faithful ARM64 fallback for RobloxLib::function_1e9b08c
0x0000000001e9b08c: sub        sp, sp, #0x40
0x0000000001e9b090: stp        x22, x21, [sp, #0x10]
0x0000000001e9b094: stp        x20, x19, [sp, #0x20]
0x0000000001e9b098: stp        x29, x30, [sp, #0x30]
0x0000000001e9b09c: add        x29, sp, #0x30
0x0000000001e9b0a0: mov        x20, x1
0x0000000001e9b0a4: mov        x19, x0
0x0000000001e9b0a8: adrp       x8, #0x6199000
0x0000000001e9b0ac: add        x8, x8, #0xb00
0x0000000001e9b0b0: ldr        x8, [x8]
0x0000000001e9b0b4: sub        x21, x0, #0xa8
0x0000000001e9b0b8: mov        x0, x21
0x0000000001e9b0bc: blr        x8
0x0000000001e9b0c0: adrp       x8, #0x6199000
0x0000000001e9b0c4: add        x8, x8, #0x510
0x0000000001e9b0c8: ldrb       w8, [x8]
0x0000000001e9b0cc: cmp        w8, #1
0x0000000001e9b0d0: b.ne       #0x1e9b140
0x0000000001e9b0d4: adrp       x8, #0x65ee000
0x0000000001e9b0d8: add        x8, x8, #0xb00
0x0000000001e9b0dc: ldrb       w8, [x8]
0x0000000001e9b0e0: tbnz       w8, #0, #0x1e9b0f4
0x0000000001e9b0e4: bl         #0x646b70
0x0000000001e9b0e8: tbnz       w0, #0, #0x1e9b0f4
0x0000000001e9b0ec: bl         #0x646df0
0x0000000001e9b0f0: cbz        w0, #0x1e9b140
0x0000000001e9b0f4: mov        x0, x21
0x0000000001e9b0f8: bl         #0x418c6d4
0x0000000001e9b0fc: cbz        x0, #0x1e9b184
0x0000000001e9b100: mov        x22, x0
0x0000000001e9b104: ldrb       w8, [x0, #0x10]
0x0000000001e9b108: cmp        w8, #1
0x0000000001e9b10c: b.ne       #0x1e9b164
0x0000000001e9b110: bl         #0x22150b8
0x0000000001e9b114: ldr        w8, [x0, #0x138]
0x0000000001e9b118: cmp        w8, w20
0x0000000001e9b11c: b.eq       #0x1e9b184
0x0000000001e9b120: stp        w20, w8, [sp, #8]
0x0000000001e9b124: adrp       x2, #0x63b1000
0x0000000001e9b128: add        x2, x2, #0x3e8
0x0000000001e9b12c: add        x3, sp, #0xc
0x0000000001e9b130: add        x4, sp, #8
0x0000000001e9b134: mov        x0, x22
0x0000000001e9b138: mov        x1, x21
0x0000000001e9b13c: b          #0x1e9b180
0x0000000001e9b140: ldr        x8, [x19]
0x0000000001e9b144: ldr        x2, [x8, #0x1e0]
0x0000000001e9b148: mov        x0, x19
0x0000000001e9b14c: mov        x1, x20
0x0000000001e9b150: ldp        x29, x30, [sp, #0x30]
0x0000000001e9b154: ldp        x20, x19, [sp, #0x20]
0x0000000001e9b158: ldp        x22, x21, [sp, #0x10]
0x0000000001e9b15c: add        sp, sp, #0x40
0x0000000001e9b160: br         x2
0x0000000001e9b164: str        w20, [sp, #4]
0x0000000001e9b168: adrp       x2, #0x63b1000
0x0000000001e9b16c: add        x2, x2, #0x3e8
0x0000000001e9b170: add        x4, sp, #4
0x0000000001e9b174: mov        x0, x22
0x0000000001e9b178: mov        x1, x21
0x0000000001e9b17c: mov        x3, #0
0x0000000001e9b180: bl         #0x24d6bb4
0x0000000001e9b184: ldr        x8, [x19]
0x0000000001e9b188: ldr        x8, [x8, #0x1e0]
0x0000000001e9b18c: mov        x0, x19
0x0000000001e9b190: mov        x1, x20
0x0000000001e9b194: blr        x8
0x0000000001e9b198: ldur       x8, [x19, #-0xa8]
0x0000000001e9b19c: ldr        x8, [x8, #0x98]
0x0000000001e9b1a0: adrp       x1, #0x63b1000
0x0000000001e9b1a4: add        x1, x1, #0x3e8
0x0000000001e9b1a8: mov        x0, x21
0x0000000001e9b1ac: mov        w2, #1
0x0000000001e9b1b0: blr        x8
0x0000000001e9b1b4: ldp        x29, x30, [sp, #0x30]
0x0000000001e9b1b8: ldp        x20, x19, [sp, #0x20]
0x0000000001e9b1bc: ldp        x22, x21, [sp, #0x10]
0x0000000001e9b1c0: add        sp, sp, #0x40
0x0000000001e9b1c4: ret        
