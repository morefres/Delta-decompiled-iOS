; instruction-faithful ARM64 fallback for RobloxLib::function_2b2d05c
0x0000000002b2d05c: stp        x22, x21, [sp, #-0x30]!
0x0000000002b2d060: stp        x20, x19, [sp, #0x10]
0x0000000002b2d064: stp        x29, x30, [sp, #0x20]
0x0000000002b2d068: add        x29, sp, #0x20
0x0000000002b2d06c: mov        x22, x3
0x0000000002b2d070: mov        x20, x2
0x0000000002b2d074: mov        x21, x1
0x0000000002b2d078: mov        x19, x0
0x0000000002b2d07c: ldr        x8, [x0, #0x10]
0x0000000002b2d080: ldr        x0, [x0]
0x0000000002b2d084: sub        x9, x8, x0
0x0000000002b2d088: asr        x9, x9, #3
0x0000000002b2d08c: mov        x10, #-0x5555555555555556
0x0000000002b2d090: movk       x10, #0xaaab
0x0000000002b2d094: mul        x9, x9, x10
0x0000000002b2d098: cmp        x9, x3
0x0000000002b2d09c: b.hs       #0x2b2d120
0x0000000002b2d0a0: cbz        x0, #0x2b2d0b8
0x0000000002b2d0a4: str        x0, [x19, #8]
0x0000000002b2d0a8: bl         #0x47e93a8
0x0000000002b2d0ac: mov        x8, #0
0x0000000002b2d0b0: stp        xzr, xzr, [x19]
0x0000000002b2d0b4: str        xzr, [x19, #0x10]
0x0000000002b2d0b8: mov        x9, #-0x5555555555555556
0x0000000002b2d0bc: movk       x9, #0xaaa, lsl #48
0x0000000002b2d0c0: cmp        x22, x9
0x0000000002b2d0c4: b.hi       #0x2b2d1e4
0x0000000002b2d0c8: asr        x8, x8, #3
0x0000000002b2d0cc: mov        x10, #-0x5555555555555556
0x0000000002b2d0d0: movk       x10, #0xaaab
0x0000000002b2d0d4: mul        x8, x8, x10
0x0000000002b2d0d8: lsl        x10, x8, #1
0x0000000002b2d0dc: cmp        x10, x22
0x0000000002b2d0e0: csel       x10, x10, x22, hi
0x0000000002b2d0e4: mov        x11, #0x5555555555555555
0x0000000002b2d0e8: movk       x11, #0x555, lsl #48
0x0000000002b2d0ec: cmp        x8, x11
0x0000000002b2d0f0: csel       x1, x10, x9, lo
0x0000000002b2d0f4: mov        x0, x19
0x0000000002b2d0f8: bl         #0x219e34
0x0000000002b2d0fc: ldr        x8, [x19, #8]
0x0000000002b2d100: cmp        x21, x20
0x0000000002b2d104: b.eq       #0x2b2d1a4
0x0000000002b2d108: ldr        q0, [x21]
0x0000000002b2d10c: ldr        x9, [x21, #0x10]
0x0000000002b2d110: str        x9, [x8, #0x10]
0x0000000002b2d114: str        q0, [x8], #0x18
0x0000000002b2d118: add        x21, x21, #0x18
0x0000000002b2d11c: b          #0x2b2d100
0x0000000002b2d120: ldr        x9, [x19, #8]
0x0000000002b2d124: sub        x8, x9, x0
0x0000000002b2d128: asr        x11, x8, #3
0x0000000002b2d12c: mul        x10, x11, x10
0x0000000002b2d130: cmp        x10, x22
0x0000000002b2d134: b.hs       #0x2b2d1ac
0x0000000002b2d138: add        x8, x21, x8
0x0000000002b2d13c: cmp        x9, x0
0x0000000002b2d140: b.eq       #0x2b2d168
0x0000000002b2d144: ldr        q0, [x21]
0x0000000002b2d148: str        q0, [x0]
0x0000000002b2d14c: ldrb       w9, [x21, #0x10]
0x0000000002b2d150: strb       w9, [x0, #0x10]
0x0000000002b2d154: add        x21, x21, #0x18
0x0000000002b2d158: add        x0, x0, #0x18
0x0000000002b2d15c: cmp        x21, x8
0x0000000002b2d160: b.ne       #0x2b2d144
0x0000000002b2d164: ldr        x9, [x19, #8]
0x0000000002b2d168: mov        x10, x9
0x0000000002b2d16c: cmp        x8, x20
0x0000000002b2d170: b.eq       #0x2b2d19c
0x0000000002b2d174: mov        x10, x9
0x0000000002b2d178: mov        x11, x9
0x0000000002b2d17c: ldr        q0, [x8]
0x0000000002b2d180: ldr        x12, [x8, #0x10]
0x0000000002b2d184: str        x12, [x11, #0x10]
0x0000000002b2d188: str        q0, [x11], #0x18
0x0000000002b2d18c: add        x8, x8, #0x18
0x0000000002b2d190: add        x10, x10, #0x18
0x0000000002b2d194: cmp        x8, x20
0x0000000002b2d198: b.ne       #0x2b2d17c
0x0000000002b2d19c: sub        x8, x10, x9
0x0000000002b2d1a0: add        x8, x9, x8
0x0000000002b2d1a4: str        x8, [x19, #8]
0x0000000002b2d1a8: b          #0x2b2d1d4
0x0000000002b2d1ac: cmp        x21, x20
0x0000000002b2d1b0: b.eq       #0x2b2d1d0
0x0000000002b2d1b4: ldr        q0, [x21]
0x0000000002b2d1b8: str        q0, [x0]
0x0000000002b2d1bc: ldrb       w8, [x21, #0x10]
0x0000000002b2d1c0: strb       w8, [x0, #0x10]
0x0000000002b2d1c4: add        x21, x21, #0x18
0x0000000002b2d1c8: add        x0, x0, #0x18
0x0000000002b2d1cc: b          #0x2b2d1ac
0x0000000002b2d1d0: str        x0, [x19, #8]
0x0000000002b2d1d4: ldp        x29, x30, [sp, #0x20]
0x0000000002b2d1d8: ldp        x20, x19, [sp, #0x10]
0x0000000002b2d1dc: ldp        x22, x21, [sp], #0x30
0x0000000002b2d1e0: ret        
0x0000000002b2d1e4: bl         #0x2dc64
