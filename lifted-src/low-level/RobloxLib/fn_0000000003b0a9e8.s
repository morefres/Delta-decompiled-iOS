; instruction-faithful ARM64 fallback for RobloxLib::function_3b0a9e8
0x0000000003b0a9e8: ldr        x8, [x0]
0x0000000003b0a9ec: ldr        x9, [x1]
0x0000000003b0a9f0: cmp        x8, x9
0x0000000003b0a9f4: b.ne       #0x3b0a9fc
0x0000000003b0a9f8: b          #0x3b0aa30
0x0000000003b0a9fc: sub        sp, sp, #0x20
0x0000000003b0aa00: stp        x29, x30, [sp, #0x10]
0x0000000003b0aa04: add        x29, sp, #0x10
0x0000000003b0aa08: adrp       x8, #0x5ba4000
0x0000000003b0aa0c: ldr        x8, [x8, #0x340]
0x0000000003b0aa10: ldr        x0, [x8]
0x0000000003b0aa14: adrp       x8, #0x54c6000
0x0000000003b0aa18: add        x8, x8, #0x3c8
0x0000000003b0aa1c: str        x8, [sp]
0x0000000003b0aa20: adrp       x1, #0x5212000
0x0000000003b0aa24: add        x1, x1, #0xcba
0x0000000003b0aa28: bl         #0x4b98ad0
0x0000000003b0aa2c: bl         #0x4b98488
