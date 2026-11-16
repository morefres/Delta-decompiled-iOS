; instruction-faithful ARM64 fallback for RobloxLib::function_210b4c0
0x000000000210b4c0: stp        x20, x19, [sp, #-0x20]!
0x000000000210b4c4: stp        x29, x30, [sp, #0x10]
0x000000000210b4c8: add        x29, sp, #0x10
0x000000000210b4cc: mov        x19, x0
0x000000000210b4d0: adrp       x8, #0x5e2f000
0x000000000210b4d4: add        x8, x8, #0x18
0x000000000210b4d8: str        x8, [x0]
0x000000000210b4dc: add        x8, x8, #0x298
0x000000000210b4e0: str        x8, [x0, #0x98]
0x000000000210b4e4: ldr        x0, [x0, #0xc8]
0x000000000210b4e8: cbz        x0, #0x210b4f0
0x000000000210b4ec: bl         #0x4b9808c
0x000000000210b4f0: ldrsb      w8, [x19, #0xbf]
0x000000000210b4f4: tbz        w8, #0x1f, #0x210b500
0x000000000210b4f8: ldr        x0, [x19, #0xa8]
0x000000000210b4fc: bl         #0x47e93a8
0x000000000210b500: mov        x0, x19
0x000000000210b504: bl         #0x5c818
0x000000000210b508: ldp        x29, x30, [sp, #0x10]
0x000000000210b50c: ldp        x20, x19, [sp], #0x20
0x000000000210b510: b          #0x4182bf0
