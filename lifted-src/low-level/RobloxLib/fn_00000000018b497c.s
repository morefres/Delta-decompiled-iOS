; instruction-faithful ARM64 fallback for RobloxLib::function_18b497c
0x00000000018b497c: stp        x22, x21, [sp, #-0x30]!
0x00000000018b4980: stp        x20, x19, [sp, #0x10]
0x00000000018b4984: stp        x29, x30, [sp, #0x20]
0x00000000018b4988: add        x29, sp, #0x20
0x00000000018b498c: mov        x21, x2
0x00000000018b4990: mov        x22, x1
0x00000000018b4994: mov        x19, x8
0x00000000018b4998: mov        w0, #0x180
0x00000000018b499c: bl         #0x47e9370
0x00000000018b49a0: mov        x20, x0
0x00000000018b49a4: mov        x1, x22
0x00000000018b49a8: mov        x2, x21
0x00000000018b49ac: bl         #0x18b49e4
0x00000000018b49b0: add        x1, x20, #0x18
0x00000000018b49b4: stp        x1, x20, [x19]
0x00000000018b49b8: mov        x0, x19
0x00000000018b49bc: mov        x2, x1
0x00000000018b49c0: ldp        x29, x30, [sp, #0x20]
0x00000000018b49c4: ldp        x20, x19, [sp, #0x10]
0x00000000018b49c8: ldp        x22, x21, [sp], #0x30
0x00000000018b49cc: b          #0x2136c
0x00000000018b49d0: mov        x19, x0
0x00000000018b49d4: mov        x0, x20
0x00000000018b49d8: bl         #0x47e93a8
0x00000000018b49dc: mov        x0, x19
0x00000000018b49e0: bl         #0x4b97984
