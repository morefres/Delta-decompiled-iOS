; instruction-faithful ARM64 fallback for RobloxLib::function_2c0a964
0x0000000002c0a964: sub        sp, sp, #0x40
0x0000000002c0a968: stp        x22, x21, [sp, #0x10]
0x0000000002c0a96c: stp        x20, x19, [sp, #0x20]
0x0000000002c0a970: stp        x29, x30, [sp, #0x30]
0x0000000002c0a974: add        x29, sp, #0x30
0x0000000002c0a978: mov        x20, x2
0x0000000002c0a97c: mov        x19, x8
0x0000000002c0a980: add        x21, x0, #8
0x0000000002c0a984: mov        w0, #0x90
0x0000000002c0a988: bl         #0x47e9370
0x0000000002c0a98c: stp        x0, x21, [x19]
0x0000000002c0a990: str        xzr, [x19, #0x10]
0x0000000002c0a994: ldr        x8, [x20]
0x0000000002c0a998: str        x8, [sp, #8]
0x0000000002c0a99c: add        x0, x0, #0x20
0x0000000002c0a9a0: add        x1, sp, #8
0x0000000002c0a9a4: add        x2, sp, #7
0x0000000002c0a9a8: bl         #0x2c0a9e0
0x0000000002c0a9ac: mov        w8, #1
0x0000000002c0a9b0: strb       w8, [x19, #0x10]
0x0000000002c0a9b4: ldp        x29, x30, [sp, #0x30]
0x0000000002c0a9b8: ldp        x20, x19, [sp, #0x20]
0x0000000002c0a9bc: ldp        x22, x21, [sp, #0x10]
0x0000000002c0a9c0: add        sp, sp, #0x40
0x0000000002c0a9c4: ret        
0x0000000002c0a9c8: mov        x20, x0
0x0000000002c0a9cc: mov        x0, x19
0x0000000002c0a9d0: mov        x1, #0
0x0000000002c0a9d4: bl         #0x2c0aa54
0x0000000002c0a9d8: mov        x0, x20
0x0000000002c0a9dc: bl         #0x4b97984
