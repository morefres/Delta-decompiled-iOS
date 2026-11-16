; instruction-faithful ARM64 fallback for RobloxLib::function_1af2b90
0x0000000001af2b90: stp        x20, x19, [sp, #-0x20]!
0x0000000001af2b94: stp        x29, x30, [sp, #0x10]
0x0000000001af2b98: add        x29, sp, #0x10
0x0000000001af2b9c: mov        x19, x0
0x0000000001af2ba0: adrp       x8, #0x5d00000
0x0000000001af2ba4: add        x8, x8, #0xee0
0x0000000001af2ba8: str        x8, [x0]
0x0000000001af2bac: bl         #0x1af16f4
0x0000000001af2bb0: bl         #0x4408e0c
0x0000000001af2bb4: bl         #0x4408c0c
0x0000000001af2bb8: mov        x0, x19
0x0000000001af2bbc: ldp        x29, x30, [sp, #0x10]
0x0000000001af2bc0: ldp        x20, x19, [sp], #0x20
0x0000000001af2bc4: b          #0x4182bf0
0x0000000001af2bc8: bl         #0x18bd8
