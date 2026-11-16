; instruction-faithful ARM64 fallback for RobloxLib::function_3ec0abc
0x0000000003ec0abc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec0ac0: stp        x29, x30, [sp, #0x10]
0x0000000003ec0ac4: add        x29, sp, #0x10
0x0000000003ec0ac8: mov        x19, x0
0x0000000003ec0acc: adrp       x8, #0x5fb1000
0x0000000003ec0ad0: add        x8, x8, #0x6b0
0x0000000003ec0ad4: str        x8, [x0]
0x0000000003ec0ad8: add        x8, x8, #0x2b0
0x0000000003ec0adc: mov        x20, x0
0x0000000003ec0ae0: str        x8, [x20, #0x98]!
0x0000000003ec0ae4: bl         #0x3ec07f4
0x0000000003ec0ae8: bl         #0x4408e0c
0x0000000003ec0aec: bl         #0x4408c0c
0x0000000003ec0af0: mov        x0, x20
0x0000000003ec0af4: bl         #0x3ec3c78
0x0000000003ec0af8: mov        x0, x19
0x0000000003ec0afc: ldp        x29, x30, [sp, #0x10]
0x0000000003ec0b00: ldp        x20, x19, [sp], #0x20
0x0000000003ec0b04: b          #0x4182bf0
0x0000000003ec0b08: bl         #0x18bd8
