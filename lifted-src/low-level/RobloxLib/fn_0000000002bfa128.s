; instruction-faithful ARM64 fallback for RobloxLib::function_2bfa128
0x0000000002bfa128: stp        x20, x19, [sp, #-0x20]!
0x0000000002bfa12c: stp        x29, x30, [sp, #0x10]
0x0000000002bfa130: add        x29, sp, #0x10
0x0000000002bfa134: mov        x19, x0
0x0000000002bfa138: bl         #0x4182a48
0x0000000002bfa13c: mov        w8, #1
0x0000000002bfa140: strb       w8, [x0, #0xa0]
0x0000000002bfa144: adrp       x8, #0x5ed2000
0x0000000002bfa148: add        x8, x8, #0x508
0x0000000002bfa14c: str        x8, [x0]
0x0000000002bfa150: add        x8, x8, #0x278
0x0000000002bfa154: str        x8, [x0, #0x98]
0x0000000002bfa158: bl         #0x29d4614
0x0000000002bfa15c: str        x0, [x19, #0x18]
0x0000000002bfa160: mov        x0, x19
0x0000000002bfa164: ldp        x29, x30, [sp, #0x10]
0x0000000002bfa168: ldp        x20, x19, [sp], #0x20
0x0000000002bfa16c: ret        
0x0000000002bfa170: mov        x20, x0
0x0000000002bfa174: mov        x0, x19
0x0000000002bfa178: bl         #0x4182bf0
0x0000000002bfa17c: mov        x0, x20
0x0000000002bfa180: bl         #0x4b97984
