; instruction-faithful ARM64 fallback for RobloxLib::function_3a8b6dc
0x0000000003a8b6dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8b6e0: stp        x29, x30, [sp, #0x10]
0x0000000003a8b6e4: add        x29, sp, #0x10
0x0000000003a8b6e8: mov        x19, x0
0x0000000003a8b6ec: adrp       x8, #0x5f86000
0x0000000003a8b6f0: add        x8, x8, #0x8a0
0x0000000003a8b6f4: str        x8, [x0]
0x0000000003a8b6f8: ldrsb      w8, [x0, #0x2f]
0x0000000003a8b6fc: tbz        w8, #0x1f, #0x3a8b708
0x0000000003a8b700: ldr        x0, [x19, #0x18]
0x0000000003a8b704: bl         #0x47e93a8
0x0000000003a8b708: mov        x0, x19
0x0000000003a8b70c: bl         #0x4b98434
0x0000000003a8b710: ldp        x29, x30, [sp, #0x10]
0x0000000003a8b714: ldp        x20, x19, [sp], #0x20
0x0000000003a8b718: b          #0x47e93a8
