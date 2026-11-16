; instruction-faithful ARM64 fallback for RobloxLib::function_3f96394
0x0000000003f96394: stp        x20, x19, [sp, #-0x20]!
0x0000000003f96398: stp        x29, x30, [sp, #0x10]
0x0000000003f9639c: add        x29, sp, #0x10
0x0000000003f963a0: mov        x19, x0
0x0000000003f963a4: adrp       x8, #0x600c000
0x0000000003f963a8: add        x8, x8, #0x540
0x0000000003f963ac: str        x8, [x0]
0x0000000003f963b0: bl         #0x3ec6794
0x0000000003f963b4: bl         #0x4408e0c
0x0000000003f963b8: bl         #0x4408c0c
0x0000000003f963bc: mov        x0, x19
0x0000000003f963c0: ldp        x29, x30, [sp, #0x10]
0x0000000003f963c4: ldp        x20, x19, [sp], #0x20
0x0000000003f963c8: b          #0x4182bf0
0x0000000003f963cc: bl         #0x18bd8
