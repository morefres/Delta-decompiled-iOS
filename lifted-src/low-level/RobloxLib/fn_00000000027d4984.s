; instruction-faithful ARM64 fallback for RobloxLib::function_27d4984
0x00000000027d4984: sub        sp, sp, #0x40
0x00000000027d4988: stp        x22, x21, [sp, #0x10]
0x00000000027d498c: stp        x20, x19, [sp, #0x20]
0x00000000027d4990: stp        x29, x30, [sp, #0x30]
0x00000000027d4994: add        x29, sp, #0x30
0x00000000027d4998: mov        x20, x2
0x00000000027d499c: mov        x21, x1
0x00000000027d49a0: mov        x19, x0
0x00000000027d49a4: str        x0, [sp]
0x00000000027d49a8: mov        w8, #1
0x00000000027d49ac: strb       w8, [sp, #8]
0x00000000027d49b0: bl         #0x6983d8
0x00000000027d49b4: mov        x0, x21
0x00000000027d49b8: bl         #0x2dcd890
0x00000000027d49bc: ldr        x1, [x20]
0x00000000027d49c0: bl         #0x2dd1530
0x00000000027d49c4: mov        x0, x19
0x00000000027d49c8: bl         #0x6984e8
0x00000000027d49cc: ldp        x29, x30, [sp, #0x30]
0x00000000027d49d0: ldp        x20, x19, [sp, #0x20]
0x00000000027d49d4: ldp        x22, x21, [sp, #0x10]
0x00000000027d49d8: add        sp, sp, #0x40
0x00000000027d49dc: ret        
0x00000000027d49e0: bl         #0x18bd8
0x00000000027d49e4: mov        x19, x0
0x00000000027d49e8: mov        x0, sp
0x00000000027d49ec: bl         #0x50804
0x00000000027d49f0: mov        x0, x19
0x00000000027d49f4: bl         #0x4b97984
