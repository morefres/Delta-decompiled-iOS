; instruction-faithful ARM64 fallback for RobloxLib::function_2e334f8
0x0000000002e334f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e334fc: stp        x29, x30, [sp, #0x10]
0x0000000002e33500: add        x29, sp, #0x10
0x0000000002e33504: mov        x19, x0
0x0000000002e33508: adrp       x8, #0x5ee7000
0x0000000002e3350c: add        x8, x8, #0xb98
0x0000000002e33510: str        x8, [x0]
0x0000000002e33514: bl         #0x2e3151c
0x0000000002e33518: bl         #0x4408e0c
0x0000000002e3351c: bl         #0x4408c0c
0x0000000002e33520: mov        x0, x19
0x0000000002e33524: ldp        x29, x30, [sp, #0x10]
0x0000000002e33528: ldp        x20, x19, [sp], #0x20
0x0000000002e3352c: b          #0x4182bf0
0x0000000002e33530: bl         #0x18bd8
