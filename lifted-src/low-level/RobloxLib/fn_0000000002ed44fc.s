; instruction-faithful ARM64 fallback for RobloxLib::function_2ed44fc
0x0000000002ed44fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed4500: stp        x29, x30, [sp, #0x10]
0x0000000002ed4504: add        x29, sp, #0x10
0x0000000002ed4508: mov        x19, x0
0x0000000002ed450c: bl         #0x4182a3c
0x0000000002ed4510: adrp       x8, #0x5eef000
0x0000000002ed4514: add        x8, x8, #0x108
0x0000000002ed4518: str        x8, [x0]
0x0000000002ed451c: bl         #0x2e53f7c
0x0000000002ed4520: str        x0, [x19, #0x18]
0x0000000002ed4524: bl         #0x2e53f7c
0x0000000002ed4528: bl         #0x4408e0c
0x0000000002ed452c: bl         #0x4408bf4
0x0000000002ed4530: mov        x0, x19
0x0000000002ed4534: ldp        x29, x30, [sp, #0x10]
0x0000000002ed4538: ldp        x20, x19, [sp], #0x20
0x0000000002ed453c: ret        
0x0000000002ed4540: mov        x20, x0
0x0000000002ed4544: mov        x0, x19
0x0000000002ed4548: bl         #0x4182bf0
0x0000000002ed454c: mov        x0, x20
0x0000000002ed4550: bl         #0x4b97984
