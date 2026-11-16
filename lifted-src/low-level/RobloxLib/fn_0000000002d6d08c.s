; instruction-faithful ARM64 fallback for RobloxLib::function_2d6d08c
0x0000000002d6d08c: stp        x22, x21, [sp, #-0x30]!
0x0000000002d6d090: stp        x20, x19, [sp, #0x10]
0x0000000002d6d094: stp        x29, x30, [sp, #0x20]
0x0000000002d6d098: add        x29, sp, #0x20
0x0000000002d6d09c: mov        x19, x0
0x0000000002d6d0a0: ldp        x8, x9, [x0]
0x0000000002d6d0a4: cmp        x9, x8
0x0000000002d6d0a8: b.eq       #0x2d6d0f4
0x0000000002d6d0ac: mov        x21, #0
0x0000000002d6d0b0: mov        x20, #0
0x0000000002d6d0b4: mov        x22, #-0x5555555555555556
0x0000000002d6d0b8: movk       x22, #0xaaab
0x0000000002d6d0bc: add        x0, x19, #0x39
0x0000000002d6d0c0: add        x1, x8, x21
0x0000000002d6d0c4: add        x2, x19, #0x20
0x0000000002d6d0c8: bl         #0x20eae0
0x0000000002d6d0cc: cbz        w0, #0x2d6d0f8
0x0000000002d6d0d0: add        x20, x20, #1
0x0000000002d6d0d4: ldp        x8, x9, [x19]
0x0000000002d6d0d8: sub        x9, x9, x8
0x0000000002d6d0dc: asr        x9, x9, #4
0x0000000002d6d0e0: mul        x9, x9, x22
0x0000000002d6d0e4: add        x21, x21, #0x30
0x0000000002d6d0e8: cmp        x20, x9
0x0000000002d6d0ec: b.lo       #0x2d6d0bc
0x0000000002d6d0f0: b          #0x2d6d0f8
0x0000000002d6d0f4: mov        x20, #0
0x0000000002d6d0f8: mov        x0, x19
0x0000000002d6d0fc: mov        x1, x20
0x0000000002d6d100: ldp        x29, x30, [sp, #0x20]
0x0000000002d6d104: ldp        x20, x19, [sp, #0x10]
0x0000000002d6d108: ldp        x22, x21, [sp], #0x30
0x0000000002d6d10c: ret        
0x0000000002d6d110: stp        x22, x21, [sp, #-0x30]!
0x0000000002d6d114: stp        x20, x19, [sp, #0x10]
0x0000000002d6d118: stp        x29, x30, [sp, #0x20]
0x0000000002d6d11c: add        x29, sp, #0x20
0x0000000002d6d120: mov        x19, x0
0x0000000002d6d124: ldr        x8, [x0]
0x0000000002d6d128: ldp        x8, x9, [x8]
0x0000000002d6d12c: sub        x8, x9, x8
0x0000000002d6d130: asr        x8, x8, #4
0x0000000002d6d134: mov        x9, #-0x5555555555555556
0x0000000002d6d138: movk       x9, #0xaaab
0x0000000002d6d13c: mul        x20, x8, x9
0x0000000002d6d140: mov        w21, #0x30
0x0000000002d6d144: ldr        x8, [x19, #8]
0x0000000002d6d148: add        x8, x8, #1
0x0000000002d6d14c: str        x8, [x19, #8]
0x0000000002d6d150: cmp        x8, x20
0x0000000002d6d154: b.hs       #0x2d6d174
0x0000000002d6d158: ldr        x9, [x19]
0x0000000002d6d15c: mov        x2, x9
0x0000000002d6d160: ldr        x10, [x2], #0x20
0x0000000002d6d164: madd       x1, x8, x21, x10
0x0000000002d6d168: add        x0, x9, #0x39
0x0000000002d6d16c: bl         #0x20eae0
0x0000000002d6d170: tbnz       w0, #0, #0x2d6d144
0x0000000002d6d174: mov        x0, x19
0x0000000002d6d178: ldp        x29, x30, [sp, #0x20]
0x0000000002d6d17c: ldp        x20, x19, [sp, #0x10]
0x0000000002d6d180: ldp        x22, x21, [sp], #0x30
0x0000000002d6d184: ret        
