; instruction-faithful ARM64 fallback for RobloxLib::function_25ef060
0x00000000025ef060: stp        x20, x19, [sp, #-0x20]!
0x00000000025ef064: stp        x29, x30, [sp, #0x10]
0x00000000025ef068: add        x29, sp, #0x10
0x00000000025ef06c: mov        x19, x1
0x00000000025ef070: mov        x20, x0
0x00000000025ef074: bl         #0x25eed84
0x00000000025ef078: mov        x0, x20
0x00000000025ef07c: mov        x1, x19
0x00000000025ef080: mov        w2, #1
0x00000000025ef084: ldp        x29, x30, [sp, #0x10]
0x00000000025ef088: ldp        x20, x19, [sp], #0x20
0x00000000025ef08c: b          #0x25eeb60
