; instruction-faithful ARM64 fallback for RobloxLib::function_23a008c
0x00000000023a008c: stp        x20, x19, [sp, #-0x20]!
0x00000000023a0090: stp        x29, x30, [sp, #0x10]
0x00000000023a0094: add        x29, sp, #0x10
0x00000000023a0098: mov        x19, x0
0x00000000023a009c: adrp       x8, #0x5e48000
0x00000000023a00a0: add        x8, x8, #0xa70
0x00000000023a00a4: str        x8, [x0]
0x00000000023a00a8: add        x8, x8, #0x278
0x00000000023a00ac: str        x8, [x0, #0x98]
0x00000000023a00b0: bl         #0x1c40920
0x00000000023a00b4: bl         #0x4408e0c
0x00000000023a00b8: bl         #0x4408c0c
0x00000000023a00bc: mov        x0, x19
0x00000000023a00c0: ldp        x29, x30, [sp, #0x10]
0x00000000023a00c4: ldp        x20, x19, [sp], #0x20
0x00000000023a00c8: b          #0x4182bf0
0x00000000023a00cc: bl         #0x18bd8
