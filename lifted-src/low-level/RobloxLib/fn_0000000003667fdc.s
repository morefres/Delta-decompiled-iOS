; instruction-faithful ARM64 fallback for RobloxLib::function_3667fdc
0x0000000003667fdc: stp        x20, x19, [sp, #-0x20]!
0x0000000003667fe0: stp        x29, x30, [sp, #0x10]
0x0000000003667fe4: add        x29, sp, #0x10
0x0000000003667fe8: mov        x19, x0
0x0000000003667fec: adrp       x8, #0x5f66000
0x0000000003667ff0: add        x8, x8, #0x848
0x0000000003667ff4: str        x8, [x0], #0x38
0x0000000003667ff8: bl         #0x376335c
0x0000000003667ffc: mov        x0, x19
0x0000000003668000: bl         #0x3568844
0x0000000003668004: ldp        x29, x30, [sp, #0x10]
0x0000000003668008: ldp        x20, x19, [sp], #0x20
0x000000000366800c: b          #0x47e93a8
