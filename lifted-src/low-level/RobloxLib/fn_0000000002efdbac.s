; instruction-faithful ARM64 fallback for RobloxLib::function_2efdbac
0x0000000002efdbac: stp        x20, x19, [sp, #-0x20]!
0x0000000002efdbb0: stp        x29, x30, [sp, #0x10]
0x0000000002efdbb4: add        x29, sp, #0x10
0x0000000002efdbb8: mov        x19, x0
0x0000000002efdbbc: mov        x1, #0
0x0000000002efdbc0: bl         #0x2efee6c
0x0000000002efdbc4: mov        x0, x19
0x0000000002efdbc8: ldp        x29, x30, [sp, #0x10]
0x0000000002efdbcc: ldp        x20, x19, [sp], #0x20
0x0000000002efdbd0: ret        
