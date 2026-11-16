; instruction-faithful ARM64 fallback for RobloxLib::function_44d81a4
0x00000000044d81a4: stp        x20, x19, [sp, #-0x20]!
0x00000000044d81a8: stp        x29, x30, [sp, #0x10]
0x00000000044d81ac: add        x29, sp, #0x10
0x00000000044d81b0: mov        x19, x0
0x00000000044d81b4: cbz        x2, #0x44d81c8
0x00000000044d81b8: mov        x20, x2
0x00000000044d81bc: mov        x0, x19
0x00000000044d81c0: bl         #0x4b98ee4
0x00000000044d81c4: add        x19, x19, x20
0x00000000044d81c8: mov        x0, x19
0x00000000044d81cc: ldp        x29, x30, [sp, #0x10]
0x00000000044d81d0: ldp        x20, x19, [sp], #0x20
0x00000000044d81d4: ret        
