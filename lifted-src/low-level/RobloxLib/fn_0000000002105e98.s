; instruction-faithful ARM64 fallback for RobloxLib::function_2105e98
0x0000000002105e98: stp        x20, x19, [sp, #-0x20]!
0x0000000002105e9c: stp        x29, x30, [sp, #0x10]
0x0000000002105ea0: add        x29, sp, #0x10
0x0000000002105ea4: mov        x19, x0
0x0000000002105ea8: add        x0, x0, #0xf8
0x0000000002105eac: bl         #0x301ed0
0x0000000002105eb0: add        x0, x19, #0xe0
0x0000000002105eb4: ldp        x29, x30, [sp, #0x10]
0x0000000002105eb8: ldp        x20, x19, [sp], #0x20
0x0000000002105ebc: b          #0x262c74
