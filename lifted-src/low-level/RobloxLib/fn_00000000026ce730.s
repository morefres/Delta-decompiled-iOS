; instruction-faithful ARM64 fallback for RobloxLib::function_26ce730
0x00000000026ce730: stp        x20, x19, [sp, #-0x20]!
0x00000000026ce734: stp        x29, x30, [sp, #0x10]
0x00000000026ce738: add        x29, sp, #0x10
0x00000000026ce73c: mov        x19, x0
0x00000000026ce740: adrp       x8, #0x5ddd000
0x00000000026ce744: add        x8, x8, #0x1a8
0x00000000026ce748: add        x9, x8, #0x10
0x00000000026ce74c: str        x9, [x0], #0xb0
0x00000000026ce750: add        x8, x8, #0x298
0x00000000026ce754: mov        x20, x19
0x00000000026ce758: str        x8, [x20, #0x98]!
0x00000000026ce75c: bl         #0x1df28
0x00000000026ce760: mov        x0, x20
0x00000000026ce764: bl         #0x1e33270
0x00000000026ce768: mov        x0, x19
0x00000000026ce76c: ldp        x29, x30, [sp, #0x10]
0x00000000026ce770: ldp        x20, x19, [sp], #0x20
0x00000000026ce774: b          #0x26cdff0
