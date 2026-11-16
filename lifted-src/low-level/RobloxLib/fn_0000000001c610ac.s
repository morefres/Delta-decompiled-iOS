; instruction-faithful ARM64 fallback for RobloxLib::function_1c610ac
0x0000000001c610ac: sub        sp, sp, #0x30
0x0000000001c610b0: stp        x20, x19, [sp, #0x10]
0x0000000001c610b4: stp        x29, x30, [sp, #0x20]
0x0000000001c610b8: add        x29, sp, #0x20
0x0000000001c610bc: mov        x19, x0
0x0000000001c610c0: adrp       x8, #0x5bdb000
0x0000000001c610c4: add        x8, x8, #0xe70
0x0000000001c610c8: str        x8, [x0]
0x0000000001c610cc: ldr        x0, [x0, #0x78]
0x0000000001c610d0: cbz        x0, #0x1c610dc
0x0000000001c610d4: str        x0, [x19, #0x80]
0x0000000001c610d8: bl         #0x47e93a8
0x0000000001c610dc: add        x8, x19, #0x60
0x0000000001c610e0: str        x8, [sp, #8]
0x0000000001c610e4: add        x0, sp, #8
0x0000000001c610e8: bl         #0x246dc
0x0000000001c610ec: mov        x0, x19
0x0000000001c610f0: bl         #0x47e93a8
0x0000000001c610f4: ldp        x29, x30, [sp, #0x20]
0x0000000001c610f8: ldp        x20, x19, [sp, #0x10]
0x0000000001c610fc: add        sp, sp, #0x30
0x0000000001c61100: ret        
