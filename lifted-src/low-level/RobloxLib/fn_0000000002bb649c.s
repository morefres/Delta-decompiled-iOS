; instruction-faithful ARM64 fallback for RobloxLib::function_2bb649c
0x0000000002bb649c: sub        sp, sp, #0x30
0x0000000002bb64a0: stp        x20, x19, [sp, #0x10]
0x0000000002bb64a4: stp        x29, x30, [sp, #0x20]
0x0000000002bb64a8: add        x29, sp, #0x20
0x0000000002bb64ac: mov        x19, x0
0x0000000002bb64b0: adrp       x8, #0x5ed0000
0x0000000002bb64b4: add        x8, x8, #0x2d8
0x0000000002bb64b8: stp        x8, xzr, [x0]
0x0000000002bb64bc: stp        xzr, x1, [x0, #0x10]
0x0000000002bb64c0: str        x1, [sp, #8]
0x0000000002bb64c4: add        x0, sp, #8
0x0000000002bb64c8: add        x1, x19, #0x20
0x0000000002bb64cc: bl         #0x2bb64f8
0x0000000002bb64d0: mov        x0, x19
0x0000000002bb64d4: ldp        x29, x30, [sp, #0x20]
0x0000000002bb64d8: ldp        x20, x19, [sp, #0x10]
0x0000000002bb64dc: add        sp, sp, #0x30
0x0000000002bb64e0: ret        
0x0000000002bb64e4: mov        x20, x0
0x0000000002bb64e8: mov        x0, x19
0x0000000002bb64ec: bl         #0x4b980a4
0x0000000002bb64f0: mov        x0, x20
0x0000000002bb64f4: bl         #0x4b97984
