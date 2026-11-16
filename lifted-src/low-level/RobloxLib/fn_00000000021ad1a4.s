; instruction-faithful ARM64 fallback for RobloxLib::function_21ad1a4
0x00000000021ad1a4: sub        sp, sp, #0x40
0x00000000021ad1a8: stp        x20, x19, [sp, #0x20]
0x00000000021ad1ac: stp        x29, x30, [sp, #0x30]
0x00000000021ad1b0: add        x29, sp, #0x30
0x00000000021ad1b4: mov        x19, x0
0x00000000021ad1b8: bl         #0x889b08
0x00000000021ad1bc: movi       v0.16b, #0
0x00000000021ad1c0: stur       q0, [x0, #0xa8]
0x00000000021ad1c4: stur       q0, [x0, #0x98]
0x00000000021ad1c8: adrp       x8, #0x5e34000
0x00000000021ad1cc: add        x8, x8, #0xe28
0x00000000021ad1d0: str        x8, [x0]
0x00000000021ad1d4: adrp       x1, #0x539a000
0x00000000021ad1d8: add        x1, x1, #0xebb
0x00000000021ad1dc: add        x0, sp, #8
0x00000000021ad1e0: bl         #0x18aac
0x00000000021ad1e4: add        x1, sp, #8
0x00000000021ad1e8: mov        x0, x19
0x00000000021ad1ec: bl         #0x4185868
0x00000000021ad1f0: ldrsb      w8, [sp, #0x1f]
0x00000000021ad1f4: tbz        w8, #0x1f, #0x21ad200
0x00000000021ad1f8: ldr        x0, [sp, #8]
0x00000000021ad1fc: bl         #0x47e93a8
0x00000000021ad200: mov        x0, x19
0x00000000021ad204: ldp        x29, x30, [sp, #0x30]
0x00000000021ad208: ldp        x20, x19, [sp, #0x20]
0x00000000021ad20c: add        sp, sp, #0x40
0x00000000021ad210: ret        
0x00000000021ad214: mov        x20, x0
0x00000000021ad218: ldrsb      w8, [sp, #0x1f]
0x00000000021ad21c: tbz        w8, #0x1f, #0x21ad230
0x00000000021ad220: ldr        x0, [sp, #8]
0x00000000021ad224: bl         #0x47e93a8
0x00000000021ad228: b          #0x21ad230
0x00000000021ad22c: mov        x20, x0
0x00000000021ad230: mov        x0, x19
0x00000000021ad234: bl         #0x97ade4
0x00000000021ad238: mov        x0, x20
0x00000000021ad23c: bl         #0x4b97984
