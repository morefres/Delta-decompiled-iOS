; instruction-faithful ARM64 fallback for RobloxLib::function_2bb596c
0x0000000002bb596c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb5970: stp        x20, x19, [sp, #0x10]
0x0000000002bb5974: stp        x29, x30, [sp, #0x20]
0x0000000002bb5978: add        x29, sp, #0x20
0x0000000002bb597c: mov        x21, x2
0x0000000002bb5980: mov        x22, x1
0x0000000002bb5984: mov        x19, x8
0x0000000002bb5988: mov        w0, #0x110
0x0000000002bb598c: bl         #0x47e9370
0x0000000002bb5990: mov        x20, x0
0x0000000002bb5994: mov        x1, x22
0x0000000002bb5998: mov        x2, x21
0x0000000002bb599c: bl         #0x2bb59d4
0x0000000002bb59a0: add        x2, x20, #0x18
0x0000000002bb59a4: stp        x2, x20, [x19]
0x0000000002bb59a8: add        x1, x20, #0x20
0x0000000002bb59ac: mov        x0, x19
0x0000000002bb59b0: ldp        x29, x30, [sp, #0x20]
0x0000000002bb59b4: ldp        x20, x19, [sp, #0x10]
0x0000000002bb59b8: ldp        x22, x21, [sp], #0x30
0x0000000002bb59bc: b          #0x2136c
0x0000000002bb59c0: mov        x19, x0
0x0000000002bb59c4: mov        x0, x20
0x0000000002bb59c8: bl         #0x47e93a8
0x0000000002bb59cc: mov        x0, x19
0x0000000002bb59d0: bl         #0x4b97984
