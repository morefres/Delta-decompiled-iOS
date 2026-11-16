; instruction-faithful ARM64 fallback for RobloxLib::function_44cc0b4
0x00000000044cc0b4: stp        x24, x23, [sp, #-0x40]!
0x00000000044cc0b8: stp        x22, x21, [sp, #0x10]
0x00000000044cc0bc: stp        x20, x19, [sp, #0x20]
0x00000000044cc0c0: stp        x29, x30, [sp, #0x30]
0x00000000044cc0c4: add        x29, sp, #0x30
0x00000000044cc0c8: sub        sp, sp, #0x410
0x00000000044cc0cc: adrp       x8, #0x5ba4000
0x00000000044cc0d0: ldr        x8, [x8, #0x338]
0x00000000044cc0d4: ldr        x8, [x8]
0x00000000044cc0d8: stur       x8, [x29, #-0x38]
0x00000000044cc0dc: ldr        x8, [x0]
0x00000000044cc0e0: cbz        x8, #0x44cc1b4
0x00000000044cc0e4: mov        x21, x2
0x00000000044cc0e8: mov        x20, x1
0x00000000044cc0ec: mov        x19, x0
0x00000000044cc0f0: adrp       x1, #0x550f000
0x00000000044cc0f4: add        x1, x1, #0x159
0x00000000044cc0f8: add        x22, sp, #8
0x00000000044cc0fc: add        x0, sp, #8
0x00000000044cc100: mov        w2, #0x30
0x00000000044cc104: bl         #0x44d127c
0x00000000044cc108: adrp       x1, #0x550f000
0x00000000044cc10c: add        x1, x1, #0x536
0x00000000044cc110: mov        w2, #0x31
0x00000000044cc114: bl         #0x44d127c
0x00000000044cc118: mov        w23, #0x22
0x00000000044cc11c: strb       w23, [x0], #1
0x00000000044cc120: adrp       x8, #0x5219000
0x00000000044cc124: add        x8, x8, #0x91d
0x00000000044cc128: adrp       x9, #0x5234000
0x00000000044cc12c: add        x9, x9, #0xb00
0x00000000044cc130: cmp        w21, #0
0x00000000044cc134: csel       x1, x9, x8, eq
0x00000000044cc138: mov        w2, #6
0x00000000044cc13c: bl         #0x44d127c
0x00000000044cc140: strb       w23, [x0], #1
0x00000000044cc144: adrp       x1, #0x522a000
0x00000000044cc148: add        x1, x1, #0x93d
0x00000000044cc14c: mov        w2, #2
0x00000000044cc150: bl         #0x44d127c
0x00000000044cc154: adrp       x1, #0x550f000
0x00000000044cc158: add        x1, x1, #0x568
0x00000000044cc15c: mov        w2, #0x61
0x00000000044cc160: bl         #0x44d127c
0x00000000044cc164: ldr        x2, [x20], #8
0x00000000044cc168: strb       w23, [x0], #1
0x00000000044cc16c: mov        x1, x20
0x00000000044cc170: bl         #0x44d12f4
0x00000000044cc174: mov        w8, #0x7d22
0x00000000044cc178: strh       w8, [x0]
0x00000000044cc17c: mov        w8, #0x7d
0x00000000044cc180: strb       w8, [x0, #2]
0x00000000044cc184: adrp       x1, #0x545a000
0x00000000044cc188: add        x1, x1, #0xeba
0x00000000044cc18c: add        x0, x0, #3
0x00000000044cc190: mov        w2, #2
0x00000000044cc194: bl         #0x44d127c
0x00000000044cc198: ldr        x9, [x19]
0x00000000044cc19c: ldr        x8, [x19, #0x38]
0x00000000044cc1a0: sub        x3, x0, x22
0x00000000044cc1a4: add        x2, sp, #8
0x00000000044cc1a8: mov        x0, x8
0x00000000044cc1ac: mov        w1, #0
0x00000000044cc1b0: blr        x9
0x00000000044cc1b4: ldur       x8, [x29, #-0x38]
0x00000000044cc1b8: adrp       x9, #0x5ba4000
0x00000000044cc1bc: ldr        x9, [x9, #0x338]
0x00000000044cc1c0: ldr        x9, [x9]
0x00000000044cc1c4: cmp        x9, x8
0x00000000044cc1c8: b.ne       #0x44cc1e4
0x00000000044cc1cc: add        sp, sp, #0x410
0x00000000044cc1d0: ldp        x29, x30, [sp, #0x30]
0x00000000044cc1d4: ldp        x20, x19, [sp, #0x20]
0x00000000044cc1d8: ldp        x22, x21, [sp, #0x10]
0x00000000044cc1dc: ldp        x24, x23, [sp], #0x40
0x00000000044cc1e0: ret        
0x00000000044cc1e4: bl         #0x4b98620
