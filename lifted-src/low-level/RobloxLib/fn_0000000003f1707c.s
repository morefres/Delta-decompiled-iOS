; instruction-faithful ARM64 fallback for RobloxLib::function_3f1707c
0x0000000003f1707c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f17080: stp        x29, x30, [sp, #0x10]
0x0000000003f17084: add        x29, sp, #0x10
0x0000000003f17088: mov        x19, x0
0x0000000003f1708c: adrp       x8, #0x5fd5000
0x0000000003f17090: add        x8, x8, #0xb18
0x0000000003f17094: str        x8, [x0]
0x0000000003f17098: add        x9, x8, #0x288
0x0000000003f1709c: str        x9, [x0, #0xa0]
0x0000000003f170a0: add        x8, x8, #0x360
0x0000000003f170a4: str        x8, [x0, #0xb0]
0x0000000003f170a8: bl         #0x3f16cdc
0x0000000003f170ac: bl         #0x4408e0c
0x0000000003f170b0: bl         #0x4408c0c
0x0000000003f170b4: mov        x0, x19
0x0000000003f170b8: ldp        x29, x30, [sp, #0x10]
0x0000000003f170bc: ldp        x20, x19, [sp], #0x20
0x0000000003f170c0: b          #0x3fe0334
0x0000000003f170c4: bl         #0x18bd8
