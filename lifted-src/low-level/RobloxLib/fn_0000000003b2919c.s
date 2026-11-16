; instruction-faithful ARM64 fallback for RobloxLib::function_3b2919c
0x0000000003b2919c: stp        x22, x21, [sp, #-0x30]!
0x0000000003b291a0: stp        x20, x19, [sp, #0x10]
0x0000000003b291a4: stp        x29, x30, [sp, #0x20]
0x0000000003b291a8: add        x29, sp, #0x20
0x0000000003b291ac: mov        x19, x0
0x0000000003b291b0: add        x21, x0, #0x10
0x0000000003b291b4: str        x21, [x0]
0x0000000003b291b8: adrp       x8, #0x4bcd000
0x0000000003b291bc: ldr        d0, [x8, #0xa88]
0x0000000003b291c0: str        d0, [x0, #8]
0x0000000003b291c4: adrp       x8, #0x4bcf000
0x0000000003b291c8: ldr        d0, [x8, #0x10]
0x0000000003b291cc: str        d0, [x0, #0x70]
0x0000000003b291d0: str        wzr, [x0, #0x78]
0x0000000003b291d4: cbz        x2, #0x3b29200
0x0000000003b291d8: mov        x20, x1
0x0000000003b291dc: mov        w8, #0xc
0x0000000003b291e0: madd       x22, x2, x8, x1
0x0000000003b291e4: ldp        s0, s1, [x20]
0x0000000003b291e8: ldr        s2, [x20, #8]
0x0000000003b291ec: mov        x0, x19
0x0000000003b291f0: bl         #0x2e4cdc
0x0000000003b291f4: add        x20, x20, #0xc
0x0000000003b291f8: cmp        x20, x22
0x0000000003b291fc: b.ne       #0x3b291e4
0x0000000003b29200: mov        x0, x19
0x0000000003b29204: ldp        x29, x30, [sp, #0x20]
0x0000000003b29208: ldp        x20, x19, [sp, #0x10]
0x0000000003b2920c: ldp        x22, x21, [sp], #0x30
0x0000000003b29210: ret        
0x0000000003b29214: mov        x20, x0
0x0000000003b29218: ldr        x0, [x19]
0x0000000003b2921c: cmp        x0, x21
0x0000000003b29220: b.eq       #0x3b29228
0x0000000003b29224: bl         #0x47e93a8
0x0000000003b29228: mov        x0, x20
0x0000000003b2922c: bl         #0x4b97984
