; instruction-faithful ARM64 fallback for RobloxLib::function_26ec958
0x00000000026ec958: sub        sp, sp, #0x60
0x00000000026ec95c: stp        x24, x23, [sp, #0x20]
0x00000000026ec960: stp        x22, x21, [sp, #0x30]
0x00000000026ec964: stp        x20, x19, [sp, #0x40]
0x00000000026ec968: stp        x29, x30, [sp, #0x50]
0x00000000026ec96c: add        x29, sp, #0x50
0x00000000026ec970: mov        x22, x5
0x00000000026ec974: mov        x20, x3
0x00000000026ec978: mov        x23, x2
0x00000000026ec97c: mov        x24, x1
0x00000000026ec980: mov        x21, x0
0x00000000026ec984: ldr        x0, [x0, #0x300]
0x00000000026ec988: bl         #0x270dbd0
0x00000000026ec98c: mov        x19, x0
0x00000000026ec990: cbz        w0, #0x26ec9dc
0x00000000026ec994: add        x8, sp, #8
0x00000000026ec998: mov        x0, x24
0x00000000026ec99c: mov        x1, x23
0x00000000026ec9a0: bl         #0x26e7df0
0x00000000026ec9a4: add        x0, x21, #0x388
0x00000000026ec9a8: add        x1, sp, #8
0x00000000026ec9ac: add        x2, sp, #8
0x00000000026ec9b0: bl         #0x2473f0
0x00000000026ec9b4: cbnz       w22, #0x26ec9cc
0x00000000026ec9b8: add        x0, x21, #0x3b0
0x00000000026ec9bc: add        x1, sp, #8
0x00000000026ec9c0: bl         #0x76e360
0x00000000026ec9c4: mov        x1, x20
0x00000000026ec9c8: bl         #0x4b97d5c
0x00000000026ec9cc: ldrsb      w8, [sp, #0x1f]
0x00000000026ec9d0: tbz        w8, #0x1f, #0x26ec9dc
0x00000000026ec9d4: ldr        x0, [sp, #8]
0x00000000026ec9d8: bl         #0x47e93a8
0x00000000026ec9dc: mov        x0, x19
0x00000000026ec9e0: ldp        x29, x30, [sp, #0x50]
0x00000000026ec9e4: ldp        x20, x19, [sp, #0x40]
0x00000000026ec9e8: ldp        x22, x21, [sp, #0x30]
0x00000000026ec9ec: ldp        x24, x23, [sp, #0x20]
0x00000000026ec9f0: add        sp, sp, #0x60
0x00000000026ec9f4: ret        
0x00000000026ec9f8: mov        x19, x0
0x00000000026ec9fc: ldrsb      w8, [sp, #0x1f]
0x00000000026eca00: tbz        w8, #0x1f, #0x26eca0c
0x00000000026eca04: ldr        x0, [sp, #8]
0x00000000026eca08: bl         #0x47e93a8
0x00000000026eca0c: mov        x0, x19
0x00000000026eca10: bl         #0x4b97984
