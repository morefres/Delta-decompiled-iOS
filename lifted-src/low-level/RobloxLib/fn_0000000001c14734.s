; instruction-faithful ARM64 fallback for RobloxLib::function_1c14734
0x0000000001c14734: stp        x20, x19, [sp, #-0x20]!
0x0000000001c14738: stp        x29, x30, [sp, #0x10]
0x0000000001c1473c: add        x29, sp, #0x10
0x0000000001c14740: mov        x19, x0
0x0000000001c14744: adrp       x8, #0x5d4d000
0x0000000001c14748: add        x8, x8, #0x360
0x0000000001c1474c: str        x8, [x0], #0xb8
0x0000000001c14750: mov        x1, #0
0x0000000001c14754: bl         #0x4e468
0x0000000001c14758: mov        x0, x19
0x0000000001c1475c: ldp        x29, x30, [sp, #0x10]
0x0000000001c14760: ldp        x20, x19, [sp], #0x20
0x0000000001c14764: b          #0x440a6a0
