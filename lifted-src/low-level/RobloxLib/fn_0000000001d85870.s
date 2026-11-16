; instruction-faithful ARM64 fallback for RobloxLib::function_1d85870
0x0000000001d85870: sub        sp, sp, #0x50
0x0000000001d85874: stp        x20, x19, [sp, #0x30]
0x0000000001d85878: stp        x29, x30, [sp, #0x40]
0x0000000001d8587c: add        x29, sp, #0x40
0x0000000001d85880: mov        x19, x3
0x0000000001d85884: stur       x0, [x29, #-0x18]
0x0000000001d85888: stp        x1, x2, [sp, #0x18]
0x0000000001d8588c: mov        x8, sp
0x0000000001d85890: add        x0, sp, #0x18
0x0000000001d85894: sub        x1, x29, #0x18
0x0000000001d85898: mov        x2, x4
0x0000000001d8589c: mov        x3, x5
0x0000000001d858a0: bl         #0x1d858fc
0x0000000001d858a4: adrp       x8, #0x6123000
0x0000000001d858a8: add        x8, x8, #0x620
0x0000000001d858ac: ldr        x1, [x8]
0x0000000001d858b0: adrp       x8, #0x60f2000
0x0000000001d858b4: ldr        w3, [x8, #0x90]
0x0000000001d858b8: mov        x0, x19
0x0000000001d858bc: mov        w2, #0x18
0x0000000001d858c0: bl         #0x182c098
0x0000000001d858c4: ldr        q0, [sp]
0x0000000001d858c8: str        q0, [x0]
0x0000000001d858cc: ldr        x8, [sp, #0x10]
0x0000000001d858d0: str        x8, [x0, #0x10]
0x0000000001d858d4: mov        w0, #1
0x0000000001d858d8: ldp        x29, x30, [sp, #0x40]
0x0000000001d858dc: ldp        x20, x19, [sp, #0x30]
0x0000000001d858e0: add        sp, sp, #0x50
0x0000000001d858e4: ret        
0x0000000001d858e8: mov        x19, x0
0x0000000001d858ec: mov        x0, sp
0x0000000001d858f0: bl         #0x23e3bc
0x0000000001d858f4: mov        x0, x19
0x0000000001d858f8: bl         #0x4b97984
