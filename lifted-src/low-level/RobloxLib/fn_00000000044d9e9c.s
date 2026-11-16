; instruction-faithful ARM64 fallback for RobloxLib::function_44d9e9c
0x00000000044d9e9c: cbz        x0, #0x44d9ed4
0x00000000044d9ea0: stp        x20, x19, [sp, #-0x20]!
0x00000000044d9ea4: stp        x29, x30, [sp, #0x10]
0x00000000044d9ea8: add        x29, sp, #0x10
0x00000000044d9eac: mov        x20, x1
0x00000000044d9eb0: mov        x19, x0
0x00000000044d9eb4: ldr        x1, [x0, #8]
0x00000000044d9eb8: mov        x0, x20
0x00000000044d9ebc: bl         #0x44c83e0
0x00000000044d9ec0: mov        x0, x20
0x00000000044d9ec4: mov        x1, x19
0x00000000044d9ec8: ldp        x29, x30, [sp, #0x10]
0x00000000044d9ecc: ldp        x20, x19, [sp], #0x20
0x00000000044d9ed0: b          #0x44c83e0
0x00000000044d9ed4: ret        
