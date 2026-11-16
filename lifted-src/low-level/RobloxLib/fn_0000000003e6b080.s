; instruction-faithful ARM64 fallback for RobloxLib::function_3e6b080
0x0000000003e6b080: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6b084: stp        x20, x19, [sp, #0x10]
0x0000000003e6b088: stp        x29, x30, [sp, #0x20]
0x0000000003e6b08c: add        x29, sp, #0x20
0x0000000003e6b090: mov        x19, x2
0x0000000003e6b094: ldr        x0, [x0, #0xc0]
0x0000000003e6b098: ldr        x8, [x0]
0x0000000003e6b09c: ldr        x8, [x8, #0x10]
0x0000000003e6b0a0: blr        x8
0x0000000003e6b0a4: mov        x20, x0
0x0000000003e6b0a8: bl         #0x3e800f8
0x0000000003e6b0ac: str        x0, [x19]
0x0000000003e6b0b0: bl         #0x94a01c
0x0000000003e6b0b4: ldr        x8, [x19, #8]
0x0000000003e6b0b8: cmp        x8, x0
0x0000000003e6b0bc: b.eq       #0x3e6b0e0
0x0000000003e6b0c0: mov        x21, x0
0x0000000003e6b0c4: cbz        x8, #0x3e6b0d4
0x0000000003e6b0c8: ldr        x8, [x8, #0x10]
0x0000000003e6b0cc: add        x0, x19, #0x10
0x0000000003e6b0d0: blr        x8
0x0000000003e6b0d4: str        w20, [x19, #0x10]
0x0000000003e6b0d8: str        x21, [x19, #8]
0x0000000003e6b0dc: b          #0x3e6b0e4
0x0000000003e6b0e0: str        w20, [x19, #0x10]
0x0000000003e6b0e4: ldp        x29, x30, [sp, #0x20]
0x0000000003e6b0e8: ldp        x20, x19, [sp, #0x10]
0x0000000003e6b0ec: ldp        x22, x21, [sp], #0x30
0x0000000003e6b0f0: ret        
0x0000000003e6b0f4: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6b0f8: stp        x20, x19, [sp, #0x10]
0x0000000003e6b0fc: stp        x29, x30, [sp, #0x20]
0x0000000003e6b100: add        x29, sp, #0x20
0x0000000003e6b104: mov        x19, x2
0x0000000003e6b108: ldr        x0, [x0, #0xc0]
0x0000000003e6b10c: ldr        x8, [x0]
0x0000000003e6b110: ldr        x8, [x8, #0x18]
0x0000000003e6b114: blr        x8
0x0000000003e6b118: mov        x20, x0
0x0000000003e6b11c: bl         #0x3e800f8
0x0000000003e6b120: str        x0, [x19]
0x0000000003e6b124: bl         #0x94a01c
0x0000000003e6b128: ldr        x8, [x19, #8]
0x0000000003e6b12c: cmp        x8, x0
0x0000000003e6b130: b.eq       #0x3e6b154
0x0000000003e6b134: mov        x21, x0
0x0000000003e6b138: cbz        x8, #0x3e6b148
0x0000000003e6b13c: ldr        x8, [x8, #0x10]
0x0000000003e6b140: add        x0, x19, #0x10
0x0000000003e6b144: blr        x8
0x0000000003e6b148: str        w20, [x19, #0x10]
0x0000000003e6b14c: str        x21, [x19, #8]
0x0000000003e6b150: b          #0x3e6b158
0x0000000003e6b154: str        w20, [x19, #0x10]
0x0000000003e6b158: ldp        x29, x30, [sp, #0x20]
0x0000000003e6b15c: ldp        x20, x19, [sp, #0x10]
0x0000000003e6b160: ldp        x22, x21, [sp], #0x30
0x0000000003e6b164: ret        
0x0000000003e6b168: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6b16c: stp        x20, x19, [sp, #0x10]
0x0000000003e6b170: stp        x29, x30, [sp, #0x20]
0x0000000003e6b174: add        x29, sp, #0x20
0x0000000003e6b178: mov        x21, x2
0x0000000003e6b17c: mov        x19, x1
0x0000000003e6b180: ldr        x20, [x0, #0xc0]
0x0000000003e6b184: ldr        x22, [x2]
0x0000000003e6b188: bl         #0x3e800f8
0x0000000003e6b18c: cmp        x0, x22
0x0000000003e6b190: b.ne       #0x3e6b1c4
0x0000000003e6b194: ldr        x8, [x21, #8]
0x0000000003e6b198: add        x9, x21, #0x10
0x0000000003e6b19c: cmp        x8, #0
0x0000000003e6b1a0: csel       x2, xzr, x9, eq
0x0000000003e6b1a4: ldr        x8, [x20]
0x0000000003e6b1a8: ldr        x3, [x8, #0x20]
0x0000000003e6b1ac: mov        x0, x20
0x0000000003e6b1b0: mov        x1, x19
0x0000000003e6b1b4: ldp        x29, x30, [sp, #0x20]
0x0000000003e6b1b8: ldp        x20, x19, [sp, #0x10]
0x0000000003e6b1bc: ldp        x22, x21, [sp], #0x30
0x0000000003e6b1c0: br         x3
0x0000000003e6b1c4: adrp       x0, #0x5228000
0x0000000003e6b1c8: add        x0, x0, #0x5b2
0x0000000003e6b1cc: bl         #0x47ee168
