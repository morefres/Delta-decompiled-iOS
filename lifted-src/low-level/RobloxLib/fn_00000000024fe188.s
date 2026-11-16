; instruction-faithful ARM64 fallback for RobloxLib::function_24fe188
0x00000000024fe188: sub        sp, sp, #0x40
0x00000000024fe18c: stp        x20, x19, [sp, #0x20]
0x00000000024fe190: stp        x29, x30, [sp, #0x30]
0x00000000024fe194: add        x29, sp, #0x30
0x00000000024fe198: mov        x19, x0
0x00000000024fe19c: bl         #0x24fe228
0x00000000024fe1a0: adrp       x8, #0x5cff000
0x00000000024fe1a4: add        x8, x8, #0x3f8
0x00000000024fe1a8: add        x9, x8, #0x10
0x00000000024fe1ac: str        x9, [x0]
0x00000000024fe1b0: add        x8, x8, #0x288
0x00000000024fe1b4: str        x8, [x0, #0x98]
0x00000000024fe1b8: adrp       x1, #0x536c000
0x00000000024fe1bc: add        x1, x1, #0xa8c
0x00000000024fe1c0: add        x0, sp, #8
0x00000000024fe1c4: bl         #0x18aac
0x00000000024fe1c8: add        x1, sp, #8
0x00000000024fe1cc: mov        x0, x19
0x00000000024fe1d0: bl         #0x4185868
0x00000000024fe1d4: ldrsb      w8, [sp, #0x1f]
0x00000000024fe1d8: tbz        w8, #0x1f, #0x24fe1e4
0x00000000024fe1dc: ldr        x0, [sp, #8]
0x00000000024fe1e0: bl         #0x47e93a8
0x00000000024fe1e4: mov        x0, x19
0x00000000024fe1e8: ldp        x29, x30, [sp, #0x30]
0x00000000024fe1ec: ldp        x20, x19, [sp, #0x20]
0x00000000024fe1f0: add        sp, sp, #0x40
0x00000000024fe1f4: ret        
0x00000000024fe1f8: mov        x20, x0
0x00000000024fe1fc: ldrsb      w8, [sp, #0x1f]
0x00000000024fe200: tbz        w8, #0x1f, #0x24fe214
0x00000000024fe204: ldr        x0, [sp, #8]
0x00000000024fe208: bl         #0x47e93a8
0x00000000024fe20c: b          #0x24fe214
0x00000000024fe210: mov        x20, x0
0x00000000024fe214: mov        x0, x19
0x00000000024fe218: bl         #0x5c818
0x00000000024fe21c: bl         #0x1aed140
0x00000000024fe220: mov        x0, x20
0x00000000024fe224: bl         #0x4b97984
