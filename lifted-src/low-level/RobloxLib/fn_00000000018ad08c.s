; instruction-faithful ARM64 fallback for RobloxLib::function_18ad08c
0x00000000018ad08c: stp        x24, x23, [sp, #-0x40]!
0x00000000018ad090: stp        x22, x21, [sp, #0x10]
0x00000000018ad094: stp        x20, x19, [sp, #0x20]
0x00000000018ad098: stp        x29, x30, [sp, #0x30]
0x00000000018ad09c: add        x29, sp, #0x30
0x00000000018ad0a0: mov        x19, x0
0x00000000018ad0a4: cmp        x0, x1
0x00000000018ad0a8: b.eq       #0x18ad190
0x00000000018ad0ac: mov        x20, x1
0x00000000018ad0b0: mov        x21, x1
0x00000000018ad0b4: ldr        x1, [x21], #0x10
0x00000000018ad0b8: cmp        x1, x21
0x00000000018ad0bc: b.eq       #0x18ad0f4
0x00000000018ad0c0: mov        x8, x19
0x00000000018ad0c4: ldr        x0, [x8], #0x10
0x00000000018ad0c8: cmp        x0, x8
0x00000000018ad0cc: b.eq       #0x18ad0d8
0x00000000018ad0d0: bl         #0x47e93a8
0x00000000018ad0d4: ldr        x1, [x20]
0x00000000018ad0d8: str        x1, [x19]
0x00000000018ad0dc: mov        x22, x20
0x00000000018ad0e0: ldr        d0, [x22, #8]!
0x00000000018ad0e4: str        d0, [x19, #8]
0x00000000018ad0e8: str        x21, [x20]
0x00000000018ad0ec: str        wzr, [x20, #0xc]
0x00000000018ad0f0: b          #0x18ad18c
0x00000000018ad0f4: mov        x22, x20
0x00000000018ad0f8: ldr        w21, [x22, #8]!
0x00000000018ad0fc: ldr        w23, [x19, #8]
0x00000000018ad100: cmp        w23, w21
0x00000000018ad104: b.hs       #0x18ad130
0x00000000018ad108: ldr        w8, [x19, #0xc]
0x00000000018ad10c: cmp        w8, w21
0x00000000018ad110: b.hs       #0x18ad148
0x00000000018ad114: str        wzr, [x19, #8]
0x00000000018ad118: add        x1, x19, #0x10
0x00000000018ad11c: mov        x0, x19
0x00000000018ad120: mov        x2, x21
0x00000000018ad124: mov        w3, #0x10
0x00000000018ad128: bl         #0x47f7e54
0x00000000018ad12c: b          #0x18ad160
0x00000000018ad130: cbz        w21, #0x18ad188
0x00000000018ad134: ldr        x0, [x19]
0x00000000018ad138: lsl        x8, x21, #4
0x00000000018ad13c: sub        x2, x8, #4
0x00000000018ad140: bl         #0x4b98ef0
0x00000000018ad144: b          #0x18ad188
0x00000000018ad148: cbz        w23, #0x18ad160
0x00000000018ad14c: lsl        x8, x23, #4
0x00000000018ad150: ldr        x0, [x19]
0x00000000018ad154: sub        x2, x8, #4
0x00000000018ad158: bl         #0x4b98ef0
0x00000000018ad15c: b          #0x18ad164
0x00000000018ad160: mov        x23, #0
0x00000000018ad164: ldr        w8, [x22]
0x00000000018ad168: subs       x8, x8, x23
0x00000000018ad16c: b.eq       #0x18ad188
0x00000000018ad170: ldr        x9, [x20]
0x00000000018ad174: add        x1, x9, x23, lsl #4
0x00000000018ad178: ldr        x9, [x19]
0x00000000018ad17c: add        x0, x9, x23, lsl #4
0x00000000018ad180: lsl        x2, x8, #4
0x00000000018ad184: bl         #0x4b98ee4
0x00000000018ad188: str        w21, [x19, #8]
0x00000000018ad18c: str        wzr, [x22]
0x00000000018ad190: mov        x0, x19
0x00000000018ad194: ldp        x29, x30, [sp, #0x30]
0x00000000018ad198: ldp        x20, x19, [sp, #0x20]
0x00000000018ad19c: ldp        x22, x21, [sp, #0x10]
0x00000000018ad1a0: ldp        x24, x23, [sp], #0x40
0x00000000018ad1a4: ret        
