; instruction-faithful ARM64 fallback for RobloxLib::function_26cdff0
0x00000000026cdff0: stp        x20, x19, [sp, #-0x20]!
0x00000000026cdff4: stp        x29, x30, [sp, #0x10]
0x00000000026cdff8: add        x29, sp, #0x10
0x00000000026cdffc: mov        x19, x0
0x00000000026ce000: adrp       x8, #0x5e65000
0x00000000026ce004: add        x8, x8, #0x8a8
0x00000000026ce008: str        x8, [x0]
0x00000000026ce00c: bl         #0x1e33370
0x00000000026ce010: bl         #0x4408e0c
0x00000000026ce014: bl         #0x4408c0c
0x00000000026ce018: mov        x0, x19
0x00000000026ce01c: ldp        x29, x30, [sp, #0x10]
0x00000000026ce020: ldp        x20, x19, [sp], #0x20
0x00000000026ce024: b          #0x4182bf0
0x00000000026ce028: bl         #0x18bd8
