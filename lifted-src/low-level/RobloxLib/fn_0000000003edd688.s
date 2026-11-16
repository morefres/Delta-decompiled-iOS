; instruction-faithful ARM64 fallback for RobloxLib::function_3edd688
0x0000000003edd688: stp        x20, x19, [sp, #-0x20]!
0x0000000003edd68c: stp        x29, x30, [sp, #0x10]
0x0000000003edd690: add        x29, sp, #0x10
0x0000000003edd694: sub        x19, x0, #0xa0
0x0000000003edd698: adrp       x8, #0x5fba000
0x0000000003edd69c: add        x8, x8, #0xc0
0x0000000003edd6a0: str        x8, [x0, #0x188]
0x0000000003edd6a4: mov        x0, x19
0x0000000003edd6a8: bl         #0x3edde54
0x0000000003edd6ac: ldp        x29, x30, [sp, #0x10]
0x0000000003edd6b0: ldp        x20, x19, [sp], #0x20
0x0000000003edd6b4: b          #0x47e93a8
