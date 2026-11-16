; instruction-faithful ARM64 fallback for RobloxLib::function_2e66734
0x0000000002e66734: stp        x20, x19, [sp, #-0x20]!
0x0000000002e66738: stp        x29, x30, [sp, #0x10]
0x0000000002e6673c: add        x29, sp, #0x10
0x0000000002e66740: mov        x19, x0
0x0000000002e66744: adrp       x8, #0x5ef2000
0x0000000002e66748: add        x8, x8, #0x2a8
0x0000000002e6674c: str        x8, [x0]
0x0000000002e66750: bl         #0x2e64ea4
0x0000000002e66754: bl         #0x4408e0c
0x0000000002e66758: bl         #0x4408c0c
0x0000000002e6675c: mov        x0, x19
0x0000000002e66760: ldp        x29, x30, [sp, #0x10]
0x0000000002e66764: ldp        x20, x19, [sp], #0x20
0x0000000002e66768: b          #0x4182bf0
0x0000000002e6676c: bl         #0x18bd8
