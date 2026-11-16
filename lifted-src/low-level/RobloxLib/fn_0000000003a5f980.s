; instruction-faithful ARM64 fallback for RobloxLib::function_3a5f980
0x0000000003a5f980: stp        x20, x19, [sp, #-0x20]!
0x0000000003a5f984: stp        x29, x30, [sp, #0x10]
0x0000000003a5f988: add        x29, sp, #0x10
0x0000000003a5f98c: mov        x19, x1
0x0000000003a5f990: mov        x20, x0
0x0000000003a5f994: mov        x0, x2
0x0000000003a5f998: bl         #0x59244
0x0000000003a5f99c: mov        x2, x0
0x0000000003a5f9a0: mov        x0, x20
0x0000000003a5f9a4: mov        x1, x19
0x0000000003a5f9a8: mov        w3, #0x40
0x0000000003a5f9ac: ldp        x29, x30, [sp, #0x10]
0x0000000003a5f9b0: ldp        x20, x19, [sp], #0x20
0x0000000003a5f9b4: b          #0x58f60
0x0000000003a5f9b8: bl         #0x18bd8
