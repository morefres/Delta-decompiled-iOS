; instruction-faithful ARM64 fallback for RobloxLib::function_2aa1784
0x0000000002aa1784: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa1788: stp        x29, x30, [sp, #0x10]
0x0000000002aa178c: add        x29, sp, #0x10
0x0000000002aa1790: ldr        x19, [x0, #0xc8]
0x0000000002aa1794: ldr        x0, [x0, #0xb8]
0x0000000002aa1798: ldr        x8, [x0]
0x0000000002aa179c: ldr        x8, [x8, #0x20]
0x0000000002aa17a0: blr        x8
0x0000000002aa17a4: mov        x1, x0
0x0000000002aa17a8: mov        x0, x19
0x0000000002aa17ac: ldp        x29, x30, [sp, #0x10]
0x0000000002aa17b0: ldp        x20, x19, [sp], #0x20
0x0000000002aa17b4: b          #0x440a004
0x0000000002aa17b8: sub        sp, sp, #0x30
0x0000000002aa17bc: stp        x20, x19, [sp, #0x10]
0x0000000002aa17c0: stp        x29, x30, [sp, #0x20]
0x0000000002aa17c4: add        x29, sp, #0x20
0x0000000002aa17c8: ldr        x19, [x2, #0x28]
0x0000000002aa17cc: ldr        x20, [x0, #0xb0]
0x0000000002aa17d0: cmp        x19, x20
0x0000000002aa17d4: b.ne       #0x2aa17f4
0x0000000002aa17d8: ldr        x0, [x0, #0xb8]
0x0000000002aa17dc: ldr        w8, [x2, #0x30]
0x0000000002aa17e0: str        w8, [sp, #0xc]
0x0000000002aa17e4: ldr        x8, [x0]
0x0000000002aa17e8: ldr        x8, [x8, #0x28]
0x0000000002aa17ec: add        x2, sp, #0xc
0x0000000002aa17f0: blr        x8
0x0000000002aa17f4: cmp        x19, x20
0x0000000002aa17f8: cset       w0, eq
0x0000000002aa17fc: ldp        x29, x30, [sp, #0x20]
0x0000000002aa1800: ldp        x20, x19, [sp, #0x10]
0x0000000002aa1804: add        sp, sp, #0x30
0x0000000002aa1808: ret        
