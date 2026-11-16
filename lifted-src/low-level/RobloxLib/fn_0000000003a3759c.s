; instruction-faithful ARM64 fallback for RobloxLib::function_3a3759c
0x0000000003a3759c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a375a0: stp        x29, x30, [sp, #0x10]
0x0000000003a375a4: add        x29, sp, #0x10
0x0000000003a375a8: mov        x19, x0
0x0000000003a375ac: bl         #0x4182a3c
0x0000000003a375b0: adrp       x8, #0x5f84000
0x0000000003a375b4: add        x8, x8, #0xd00
0x0000000003a375b8: str        x8, [x0]
0x0000000003a375bc: bl         #0x3a27c28
0x0000000003a375c0: str        x0, [x19, #0x18]
0x0000000003a375c4: bl         #0x3a27c28
0x0000000003a375c8: bl         #0x4408e0c
0x0000000003a375cc: bl         #0x4408bf4
0x0000000003a375d0: mov        x0, x19
0x0000000003a375d4: ldp        x29, x30, [sp, #0x10]
0x0000000003a375d8: ldp        x20, x19, [sp], #0x20
0x0000000003a375dc: ret        
0x0000000003a375e0: mov        x20, x0
0x0000000003a375e4: mov        x0, x19
0x0000000003a375e8: bl         #0x4182bf0
0x0000000003a375ec: mov        x0, x20
0x0000000003a375f0: bl         #0x4b97984
