; instruction-faithful ARM64 fallback for RobloxLib::function_351eab4
0x000000000351eab4: stp        x20, x19, [sp, #-0x20]!
0x000000000351eab8: stp        x29, x30, [sp, #0x10]
0x000000000351eabc: add        x29, sp, #0x10
0x000000000351eac0: mov        x19, x0
0x000000000351eac4: adrp       x8, #0x5f5a000
0x000000000351eac8: add        x8, x8, #0x718
0x000000000351eacc: add        x9, x8, #0x30
0x000000000351ead0: stp        x8, x9, [x0], #0x18
0x000000000351ead4: bl         #0x3517da4
0x000000000351ead8: mov        x0, x19
0x000000000351eadc: ldp        x29, x30, [sp, #0x10]
0x000000000351eae0: ldp        x20, x19, [sp], #0x20
0x000000000351eae4: b          #0x47e93a8
0x000000000351eae8: stp        x20, x19, [sp, #-0x20]!
0x000000000351eaec: stp        x29, x30, [sp, #0x10]
0x000000000351eaf0: add        x29, sp, #0x10
0x000000000351eaf4: adrp       x8, #0x5f5a000
0x000000000351eaf8: add        x8, x8, #0x718
0x000000000351eafc: mov        x19, x0
0x000000000351eb00: str        x8, [x19, #-8]!
0x000000000351eb04: add        x8, x8, #0x30
0x000000000351eb08: str        x8, [x0], #0x10
0x000000000351eb0c: bl         #0x3517da4
0x000000000351eb10: mov        x0, x19
0x000000000351eb14: ldp        x29, x30, [sp, #0x10]
0x000000000351eb18: ldp        x20, x19, [sp], #0x20
0x000000000351eb1c: b          #0x47e93a8
