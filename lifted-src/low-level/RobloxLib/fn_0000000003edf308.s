; instruction-faithful ARM64 fallback for RobloxLib::function_3edf308
0x0000000003edf308: stp        x20, x19, [sp, #-0x20]!
0x0000000003edf30c: stp        x29, x30, [sp, #0x10]
0x0000000003edf310: add        x29, sp, #0x10
0x0000000003edf314: mov        x19, x0
0x0000000003edf318: adrp       x8, #0x5fba000
0x0000000003edf31c: add        x8, x8, #0xf00
0x0000000003edf320: str        x8, [x0]
0x0000000003edf324: bl         #0x3edef24
0x0000000003edf328: bl         #0x4408e0c
0x0000000003edf32c: bl         #0x4408c0c
0x0000000003edf330: mov        x0, x19
0x0000000003edf334: ldp        x29, x30, [sp, #0x10]
0x0000000003edf338: ldp        x20, x19, [sp], #0x20
0x0000000003edf33c: b          #0x4182bf0
0x0000000003edf340: bl         #0x18bd8
