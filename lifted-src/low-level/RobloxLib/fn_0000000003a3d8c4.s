; instruction-faithful ARM64 fallback for RobloxLib::function_3a3d8c4
0x0000000003a3d8c4: sub        sp, sp, #0x30
0x0000000003a3d8c8: stp        x20, x19, [sp, #0x10]
0x0000000003a3d8cc: stp        x29, x30, [sp, #0x20]
0x0000000003a3d8d0: add        x29, sp, #0x20
0x0000000003a3d8d4: mov        x4, x3
0x0000000003a3d8d8: mov        x3, x2
0x0000000003a3d8dc: mov        x2, x1
0x0000000003a3d8e0: mov        x19, x0
0x0000000003a3d8e4: stp        xzr, xzr, [x0, #8]
0x0000000003a3d8e8: adrp       x8, #0x5f85000
0x0000000003a3d8ec: add        x8, x8, #0
0x0000000003a3d8f0: str        x8, [x0]
0x0000000003a3d8f4: add        x0, sp, #0xf
0x0000000003a3d8f8: add        x1, x19, #0x18
0x0000000003a3d8fc: bl         #0x3a3d964
0x0000000003a3d900: mov        x0, x19
0x0000000003a3d904: ldp        x29, x30, [sp, #0x20]
0x0000000003a3d908: ldp        x20, x19, [sp, #0x10]
0x0000000003a3d90c: add        sp, sp, #0x30
0x0000000003a3d910: ret        
0x0000000003a3d914: mov        x20, x0
0x0000000003a3d918: mov        x0, x19
0x0000000003a3d91c: bl         #0x4b980a4
0x0000000003a3d920: mov        x0, x20
0x0000000003a3d924: bl         #0x4b97984
