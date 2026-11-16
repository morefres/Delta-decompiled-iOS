; instruction-faithful ARM64 fallback for RobloxLib::function_1c46588
0x0000000001c46588: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4658c: stp        x29, x30, [sp, #0x10]
0x0000000001c46590: add        x29, sp, #0x10
0x0000000001c46594: mov        x19, x0
0x0000000001c46598: bl         #0x244ad64
0x0000000001c4659c: adrp       x8, #0x5d58000
0x0000000001c465a0: add        x8, x8, #0x8f0
0x0000000001c465a4: str        x8, [x0]
0x0000000001c465a8: add        x9, x8, #0x2a0
0x0000000001c465ac: str        x9, [x0, #0x98]
0x0000000001c465b0: add        x8, x8, #0x2c8
0x0000000001c465b4: str        x8, [x0, #0xb8]
0x0000000001c465b8: bl         #0x1c461ac
0x0000000001c465bc: str        x0, [x19, #0x18]
0x0000000001c465c0: bl         #0x1c461ac
0x0000000001c465c4: bl         #0x4408e0c
0x0000000001c465c8: bl         #0x4408bf4
0x0000000001c465cc: mov        x0, x19
0x0000000001c465d0: ldp        x29, x30, [sp, #0x10]
0x0000000001c465d4: ldp        x20, x19, [sp], #0x20
0x0000000001c465d8: ret        
0x0000000001c465dc: mov        x20, x0
0x0000000001c465e0: mov        x0, x19
0x0000000001c465e4: bl         #0x244ae8c
0x0000000001c465e8: mov        x0, x20
0x0000000001c465ec: bl         #0x4b97984
