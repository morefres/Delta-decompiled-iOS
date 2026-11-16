; instruction-faithful ARM64 fallback for RobloxLib::function_2f870cc
0x0000000002f870cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f870d0: stp        x29, x30, [sp, #0x10]
0x0000000002f870d4: add        x29, sp, #0x10
0x0000000002f870d8: mov        x19, x0
0x0000000002f870dc: add        x0, x0, #0x38
0x0000000002f870e0: bl         #0x18c70
0x0000000002f870e4: adrp       x8, #0x5f16000
0x0000000002f870e8: add        x8, x8, #0xc38
0x0000000002f870ec: add        x8, x8, #0x10
0x0000000002f870f0: mov        x20, x19
0x0000000002f870f4: str        x8, [x20], #8
0x0000000002f870f8: add        x0, x19, #0x28
0x0000000002f870fc: bl         #0x1df28
0x0000000002f87100: mov        x0, x20
0x0000000002f87104: bl         #0x18c70
0x0000000002f87108: mov        x0, x19
0x0000000002f8710c: ldp        x29, x30, [sp, #0x10]
0x0000000002f87110: ldp        x20, x19, [sp], #0x20
0x0000000002f87114: b          #0x47e93a8
