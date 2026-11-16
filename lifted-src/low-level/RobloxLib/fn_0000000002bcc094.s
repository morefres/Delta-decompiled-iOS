; instruction-faithful ARM64 fallback for RobloxLib::function_2bcc094
0x0000000002bcc094: stp        x22, x21, [sp, #-0x30]!
0x0000000002bcc098: stp        x20, x19, [sp, #0x10]
0x0000000002bcc09c: stp        x29, x30, [sp, #0x20]
0x0000000002bcc0a0: add        x29, sp, #0x20
0x0000000002bcc0a4: mov        x21, x2
0x0000000002bcc0a8: mov        x22, x1
0x0000000002bcc0ac: mov        x19, x8
0x0000000002bcc0b0: mov        w0, #0xd0
0x0000000002bcc0b4: bl         #0x47e9370
0x0000000002bcc0b8: mov        x20, x0
0x0000000002bcc0bc: mov        x1, x22
0x0000000002bcc0c0: mov        x2, x21
0x0000000002bcc0c4: bl         #0x2bcc0fc
0x0000000002bcc0c8: add        x2, x20, #0x18
0x0000000002bcc0cc: stp        x2, x20, [x19]
0x0000000002bcc0d0: add        x1, x20, #0x20
0x0000000002bcc0d4: mov        x0, x19
0x0000000002bcc0d8: ldp        x29, x30, [sp, #0x20]
0x0000000002bcc0dc: ldp        x20, x19, [sp, #0x10]
0x0000000002bcc0e0: ldp        x22, x21, [sp], #0x30
0x0000000002bcc0e4: b          #0x2136c
0x0000000002bcc0e8: mov        x19, x0
0x0000000002bcc0ec: mov        x0, x20
0x0000000002bcc0f0: bl         #0x47e93a8
0x0000000002bcc0f4: mov        x0, x19
0x0000000002bcc0f8: bl         #0x4b97984
