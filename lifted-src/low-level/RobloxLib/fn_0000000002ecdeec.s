; instruction-faithful ARM64 fallback for RobloxLib::function_2ecdeec
0x0000000002ecdeec: stp        x29, x30, [sp, #-0x10]!
0x0000000002ecdef0: mov        x29, sp
0x0000000002ecdef4: adrp       x8, #0x5f0a000
0x0000000002ecdef8: add        x8, x8, #0xa28
0x0000000002ecdefc: str        x8, [x0]
0x0000000002ecdf00: bl         #0x4b980a4
0x0000000002ecdf04: ldp        x29, x30, [sp], #0x10
0x0000000002ecdf08: b          #0x47e93a8
