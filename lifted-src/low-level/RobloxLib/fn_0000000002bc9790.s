; instruction-faithful ARM64 fallback for RobloxLib::function_2bc9790
0x0000000002bc9790: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc9794: stp        x20, x19, [sp, #0x10]
0x0000000002bc9798: stp        x29, x30, [sp, #0x20]
0x0000000002bc979c: add        x29, sp, #0x20
0x0000000002bc97a0: mov        x21, x2
0x0000000002bc97a4: mov        x22, x1
0x0000000002bc97a8: mov        x19, x8
0x0000000002bc97ac: mov        w0, #0x110
0x0000000002bc97b0: bl         #0x47e9370
0x0000000002bc97b4: mov        x20, x0
0x0000000002bc97b8: mov        x1, x22
0x0000000002bc97bc: mov        x2, x21
0x0000000002bc97c0: bl         #0x2bc97f8
0x0000000002bc97c4: add        x2, x20, #0x18
0x0000000002bc97c8: stp        x2, x20, [x19]
0x0000000002bc97cc: add        x1, x20, #0x20
0x0000000002bc97d0: mov        x0, x19
0x0000000002bc97d4: ldp        x29, x30, [sp, #0x20]
0x0000000002bc97d8: ldp        x20, x19, [sp, #0x10]
0x0000000002bc97dc: ldp        x22, x21, [sp], #0x30
0x0000000002bc97e0: b          #0x2136c
0x0000000002bc97e4: mov        x19, x0
0x0000000002bc97e8: mov        x0, x20
0x0000000002bc97ec: bl         #0x47e93a8
0x0000000002bc97f0: mov        x0, x19
0x0000000002bc97f4: bl         #0x4b97984
