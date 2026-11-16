; instruction-faithful ARM64 fallback for RobloxLib::function_1a503a4
0x0000000001a503a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a503a8: stp        x29, x30, [sp, #0x10]
0x0000000001a503ac: add        x29, sp, #0x10
0x0000000001a503b0: mov        x19, x1
0x0000000001a503b4: mov        x20, x0
0x0000000001a503b8: bl         #0x1a50080
0x0000000001a503bc: mov        x0, x20
0x0000000001a503c0: mov        x1, x19
0x0000000001a503c4: mov        w2, #1
0x0000000001a503c8: ldp        x29, x30, [sp, #0x10]
0x0000000001a503cc: ldp        x20, x19, [sp], #0x20
0x0000000001a503d0: b          #0x1a4fe04
