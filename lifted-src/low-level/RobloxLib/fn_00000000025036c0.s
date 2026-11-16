; instruction-faithful ARM64 fallback for RobloxLib::function_25036c0
0x00000000025036c0: stp        x20, x19, [sp, #-0x20]!
0x00000000025036c4: stp        x29, x30, [sp, #0x10]
0x00000000025036c8: add        x29, sp, #0x10
0x00000000025036cc: mov        x19, x0
0x00000000025036d0: add        x0, x0, #0x50
0x00000000025036d4: bl         #0x1df28
0x00000000025036d8: add        x0, x19, #0x30
0x00000000025036dc: bl         #0x18c70
0x00000000025036e0: add        x0, x19, #0x20
0x00000000025036e4: bl         #0x1df28
0x00000000025036e8: add        x0, x19, #0x10
0x00000000025036ec: bl         #0x1df28
0x00000000025036f0: mov        x0, x19
0x00000000025036f4: ldp        x29, x30, [sp, #0x10]
0x00000000025036f8: ldp        x20, x19, [sp], #0x20
0x00000000025036fc: b          #0x1df28
