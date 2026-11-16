; instruction-faithful ARM64 fallback for RobloxLib::function_1cc75a8
0x0000000001cc75a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc75ac: stp        x29, x30, [sp, #0x10]
0x0000000001cc75b0: add        x29, sp, #0x10
0x0000000001cc75b4: mov        x19, x0
0x0000000001cc75b8: bl         #0x4182a3c
0x0000000001cc75bc: mov        w8, #1
0x0000000001cc75c0: strb       w8, [x0, #0xa0]
0x0000000001cc75c4: adrp       x8, #0x5d7d000
0x0000000001cc75c8: add        x8, x8, #0xe88
0x0000000001cc75cc: str        x8, [x0]
0x0000000001cc75d0: add        x8, x8, #0x278
0x0000000001cc75d4: str        x8, [x0, #0x98]
0x0000000001cc75d8: bl         #0x1cc6600
0x0000000001cc75dc: str        x0, [x19, #0x18]
0x0000000001cc75e0: bl         #0x1cc6600
0x0000000001cc75e4: bl         #0x4408e0c
0x0000000001cc75e8: bl         #0x4408bf4
0x0000000001cc75ec: mov        x0, x19
0x0000000001cc75f0: ldp        x29, x30, [sp, #0x10]
0x0000000001cc75f4: ldp        x20, x19, [sp], #0x20
0x0000000001cc75f8: ret        
0x0000000001cc75fc: mov        x20, x0
0x0000000001cc7600: mov        x0, x19
0x0000000001cc7604: bl         #0x4182bf0
0x0000000001cc7608: mov        x0, x20
0x0000000001cc760c: bl         #0x4b97984
