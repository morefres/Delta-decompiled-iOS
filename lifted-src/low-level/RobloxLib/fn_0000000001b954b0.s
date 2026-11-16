; instruction-faithful ARM64 fallback for RobloxLib::function_1b954b0
0x0000000001b954b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b954b4: stp        x29, x30, [sp, #0x10]
0x0000000001b954b8: add        x29, sp, #0x10
0x0000000001b954bc: mov        x19, x0
0x0000000001b954c0: bl         #0x4182a3c
0x0000000001b954c4: adrp       x8, #0x5d24000
0x0000000001b954c8: add        x8, x8, #0xa88
0x0000000001b954cc: str        x8, [x0]
0x0000000001b954d0: bl         #0x1b94eb4
0x0000000001b954d4: str        x0, [x19, #0x18]
0x0000000001b954d8: bl         #0x1b94eb4
0x0000000001b954dc: bl         #0x4408e0c
0x0000000001b954e0: bl         #0x4408bf4
0x0000000001b954e4: mov        x0, x19
0x0000000001b954e8: ldp        x29, x30, [sp, #0x10]
0x0000000001b954ec: ldp        x20, x19, [sp], #0x20
0x0000000001b954f0: ret        
0x0000000001b954f4: mov        x20, x0
0x0000000001b954f8: mov        x0, x19
0x0000000001b954fc: bl         #0x4182bf0
0x0000000001b95500: mov        x0, x20
0x0000000001b95504: bl         #0x4b97984
