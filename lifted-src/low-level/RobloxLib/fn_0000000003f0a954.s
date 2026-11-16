; instruction-faithful ARM64 fallback for RobloxLib::function_3f0a954
0x0000000003f0a954: stp        x22, x21, [sp, #-0x30]!
0x0000000003f0a958: stp        x20, x19, [sp, #0x10]
0x0000000003f0a95c: stp        x29, x30, [sp, #0x20]
0x0000000003f0a960: add        x29, sp, #0x20
0x0000000003f0a964: mov        x21, x2
0x0000000003f0a968: mov        x19, x1
0x0000000003f0a96c: mov        x20, x0
0x0000000003f0a970: bl         #0x4154314
0x0000000003f0a974: cmp        w21, #4
0x0000000003f0a978: b.eq       #0x3f0a99c
0x0000000003f0a97c: cmp        w21, #3
0x0000000003f0a980: b.ne       #0x3f0a9b4
0x0000000003f0a984: add        x0, x20, #0x98
0x0000000003f0a988: mov        x1, x19
0x0000000003f0a98c: ldp        x29, x30, [sp, #0x20]
0x0000000003f0a990: ldp        x20, x19, [sp, #0x10]
0x0000000003f0a994: ldp        x22, x21, [sp], #0x30
0x0000000003f0a998: b          #0x3f0a9c4
0x0000000003f0a99c: add        x0, x20, #0x98
0x0000000003f0a9a0: mov        x1, x19
0x0000000003f0a9a4: ldp        x29, x30, [sp, #0x20]
0x0000000003f0a9a8: ldp        x20, x19, [sp, #0x10]
0x0000000003f0a9ac: ldp        x22, x21, [sp], #0x30
0x0000000003f0a9b0: b          #0x3f0aa78
0x0000000003f0a9b4: ldp        x29, x30, [sp, #0x20]
0x0000000003f0a9b8: ldp        x20, x19, [sp, #0x10]
0x0000000003f0a9bc: ldp        x22, x21, [sp], #0x30
0x0000000003f0a9c0: ret        
