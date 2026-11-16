; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8788
0x0000000002bb8788: sub        sp, sp, #0x30
0x0000000002bb878c: stp        x20, x19, [sp, #0x10]
0x0000000002bb8790: stp        x29, x30, [sp, #0x20]
0x0000000002bb8794: add        x29, sp, #0x20
0x0000000002bb8798: mov        x3, x2
0x0000000002bb879c: mov        x2, x1
0x0000000002bb87a0: mov        x19, x0
0x0000000002bb87a4: stp        xzr, xzr, [x0, #8]
0x0000000002bb87a8: adrp       x8, #0x5ed0000
0x0000000002bb87ac: add        x8, x8, #0x328
0x0000000002bb87b0: str        x8, [x0]
0x0000000002bb87b4: add        x0, sp, #0xf
0x0000000002bb87b8: add        x1, x19, #0x18
0x0000000002bb87bc: bl         #0x2bb87e8
0x0000000002bb87c0: mov        x0, x19
0x0000000002bb87c4: ldp        x29, x30, [sp, #0x20]
0x0000000002bb87c8: ldp        x20, x19, [sp, #0x10]
0x0000000002bb87cc: add        sp, sp, #0x30
0x0000000002bb87d0: ret        
0x0000000002bb87d4: mov        x20, x0
0x0000000002bb87d8: mov        x0, x19
0x0000000002bb87dc: bl         #0x4b980a4
0x0000000002bb87e0: mov        x0, x20
0x0000000002bb87e4: bl         #0x4b97984
