; instruction-faithful ARM64 fallback for RobloxLib::function_2bbd970
0x0000000002bbd970: stp        x22, x21, [sp, #-0x30]!
0x0000000002bbd974: stp        x20, x19, [sp, #0x10]
0x0000000002bbd978: stp        x29, x30, [sp, #0x20]
0x0000000002bbd97c: add        x29, sp, #0x20
0x0000000002bbd980: mov        x21, x2
0x0000000002bbd984: mov        x22, x1
0x0000000002bbd988: mov        x19, x8
0x0000000002bbd98c: mov        w0, #0x110
0x0000000002bbd990: bl         #0x47e9370
0x0000000002bbd994: mov        x20, x0
0x0000000002bbd998: mov        x1, x22
0x0000000002bbd99c: mov        x2, x21
0x0000000002bbd9a0: bl         #0x2bbd9d8
0x0000000002bbd9a4: add        x2, x20, #0x18
0x0000000002bbd9a8: stp        x2, x20, [x19]
0x0000000002bbd9ac: add        x1, x20, #0x20
0x0000000002bbd9b0: mov        x0, x19
0x0000000002bbd9b4: ldp        x29, x30, [sp, #0x20]
0x0000000002bbd9b8: ldp        x20, x19, [sp, #0x10]
0x0000000002bbd9bc: ldp        x22, x21, [sp], #0x30
0x0000000002bbd9c0: b          #0x2136c
0x0000000002bbd9c4: mov        x19, x0
0x0000000002bbd9c8: mov        x0, x20
0x0000000002bbd9cc: bl         #0x47e93a8
0x0000000002bbd9d0: mov        x0, x19
0x0000000002bbd9d4: bl         #0x4b97984
