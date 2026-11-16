; instruction-faithful ARM64 fallback for RobloxLib::function_2e91080
0x0000000002e91080: stp        x20, x19, [sp, #-0x20]!
0x0000000002e91084: stp        x29, x30, [sp, #0x10]
0x0000000002e91088: add        x29, sp, #0x10
0x0000000002e9108c: mov        x19, x0
0x0000000002e91090: adrp       x8, #0x5efa000
0x0000000002e91094: add        x8, x8, #0xbf8
0x0000000002e91098: str        x8, [x0]
0x0000000002e9109c: bl         #0x2e90204
0x0000000002e910a0: mov        x1, #0
0x0000000002e910a4: bl         #0x4408f38
0x0000000002e910a8: mov        x0, x19
0x0000000002e910ac: ldp        x29, x30, [sp, #0x10]
0x0000000002e910b0: ldp        x20, x19, [sp], #0x20
0x0000000002e910b4: ret        
0x0000000002e910b8: bl         #0x18bd8
