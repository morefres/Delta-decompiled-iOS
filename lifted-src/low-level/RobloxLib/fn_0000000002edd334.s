; instruction-faithful ARM64 fallback for RobloxLib::function_2edd334
0x0000000002edd334: stp        x20, x19, [sp, #-0x20]!
0x0000000002edd338: stp        x29, x30, [sp, #0x10]
0x0000000002edd33c: add        x29, sp, #0x10
0x0000000002edd340: mov        x19, x0
0x0000000002edd344: adrp       x8, #0x5f0d000
0x0000000002edd348: add        x8, x8, #0x8f8
0x0000000002edd34c: str        x8, [x0]
0x0000000002edd350: bl         #0x2e75b9c
0x0000000002edd354: bl         #0x4408e0c
0x0000000002edd358: bl         #0x4408c0c
0x0000000002edd35c: mov        x0, x19
0x0000000002edd360: ldp        x29, x30, [sp, #0x10]
0x0000000002edd364: ldp        x20, x19, [sp], #0x20
0x0000000002edd368: b          #0x4182bf0
0x0000000002edd36c: bl         #0x18bd8
