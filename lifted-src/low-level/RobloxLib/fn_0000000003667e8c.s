; instruction-faithful ARM64 fallback for RobloxLib::function_3667e8c
0x0000000003667e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003667e90: stp        x29, x30, [sp, #0x10]
0x0000000003667e94: add        x29, sp, #0x10
0x0000000003667e98: mov        x19, x0
0x0000000003667e9c: adrp       x8, #0x5f66000
0x0000000003667ea0: add        x8, x8, #0x810
0x0000000003667ea4: str        x8, [x0], #0x38
0x0000000003667ea8: bl         #0x376335c
0x0000000003667eac: mov        x0, x19
0x0000000003667eb0: bl         #0x3568844
0x0000000003667eb4: ldp        x29, x30, [sp, #0x10]
0x0000000003667eb8: ldp        x20, x19, [sp], #0x20
0x0000000003667ebc: b          #0x47e93a8
