; instruction-faithful ARM64 fallback for RobloxLib::function_27fb178
0x00000000027fb178: stp        x26, x25, [sp, #-0x50]!
0x00000000027fb17c: stp        x24, x23, [sp, #0x10]
0x00000000027fb180: stp        x22, x21, [sp, #0x20]
0x00000000027fb184: stp        x20, x19, [sp, #0x30]
0x00000000027fb188: stp        x29, x30, [sp, #0x40]
0x00000000027fb18c: add        x29, sp, #0x40
0x00000000027fb190: mov        x20, x7
0x00000000027fb194: mov        x21, x6
0x00000000027fb198: mov        x22, x5
0x00000000027fb19c: mov        x23, x4
0x00000000027fb1a0: mov        x24, x3
0x00000000027fb1a4: mov        x25, x2
0x00000000027fb1a8: mov        x26, x1
0x00000000027fb1ac: mov        x19, x0
0x00000000027fb1b0: bl         #0x27f9ddc
0x00000000027fb1b4: mov        x1, x0
0x00000000027fb1b8: mov        x0, x19
0x00000000027fb1bc: mov        x2, x24
0x00000000027fb1c0: mov        x3, x22
0x00000000027fb1c4: mov        x4, x21
0x00000000027fb1c8: bl         #0x4413d04
0x00000000027fb1cc: adrp       x8, #0x5e6e000
0x00000000027fb1d0: add        x8, x8, #0xbf0
0x00000000027fb1d4: str        x8, [x19]
0x00000000027fb1d8: stp        x26, x25, [x19, #0xa0]
0x00000000027fb1dc: str        xzr, [x19, #0xb0]
0x00000000027fb1e0: mov        x1, x23
0x00000000027fb1e4: mov        x2, x20
0x00000000027fb1e8: bl         #0x27fb22c
0x00000000027fb1ec: mov        x0, x19
0x00000000027fb1f0: ldp        x29, x30, [sp, #0x40]
0x00000000027fb1f4: ldp        x20, x19, [sp, #0x30]
0x00000000027fb1f8: ldp        x22, x21, [sp, #0x20]
0x00000000027fb1fc: ldp        x24, x23, [sp, #0x10]
0x00000000027fb200: ldp        x26, x25, [sp], #0x50
0x00000000027fb204: ret        
0x00000000027fb208: mov        x20, x0
0x00000000027fb20c: ldr        x0, [x19, #0xb0]
0x00000000027fb210: str        xzr, [x19, #0xb0]
0x00000000027fb214: cbz        x0, #0x27fb21c
0x00000000027fb218: bl         #0x47e93a8
0x00000000027fb21c: mov        x0, x19
0x00000000027fb220: bl         #0x24478
0x00000000027fb224: mov        x0, x20
0x00000000027fb228: bl         #0x4b97984
