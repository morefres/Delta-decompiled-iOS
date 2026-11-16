; instruction-faithful ARM64 fallback for RobloxLib::function_2b7169c
0x0000000002b7169c: sub        sp, sp, #0x30
0x0000000002b716a0: stp        x20, x19, [sp, #0x10]
0x0000000002b716a4: stp        x29, x30, [sp, #0x20]
0x0000000002b716a8: add        x29, sp, #0x20
0x0000000002b716ac: mov        x19, x0
0x0000000002b716b0: add        x8, x0, #0x20
0x0000000002b716b4: str        x8, [sp, #8]
0x0000000002b716b8: add        x0, sp, #8
0x0000000002b716bc: bl         #0x1109c64
0x0000000002b716c0: mov        x0, x19
0x0000000002b716c4: bl         #0x1919a84
0x0000000002b716c8: ldp        x29, x30, [sp, #0x20]
0x0000000002b716cc: ldp        x20, x19, [sp, #0x10]
0x0000000002b716d0: add        sp, sp, #0x30
0x0000000002b716d4: ret        
