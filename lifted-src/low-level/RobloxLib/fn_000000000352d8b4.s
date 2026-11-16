; instruction-faithful ARM64 fallback for RobloxLib::function_352d8b4
0x000000000352d8b4: stp        x22, x21, [sp, #-0x30]!
0x000000000352d8b8: stp        x20, x19, [sp, #0x10]
0x000000000352d8bc: stp        x29, x30, [sp, #0x20]
0x000000000352d8c0: add        x29, sp, #0x20
0x000000000352d8c4: mov        x20, x2
0x000000000352d8c8: mov        x21, x1
0x000000000352d8cc: mov        x19, x0
0x000000000352d8d0: bl         #0x34d7e04
0x000000000352d8d4: adrp       x8, #0x5f5b000
0x000000000352d8d8: add        x8, x8, #0x2a0
0x000000000352d8dc: str        x8, [x0]
0x000000000352d8e0: stp        x20, x20, [x0, #0x10]
0x000000000352d8e4: cbz        x20, #0x352d904
0x000000000352d8e8: mov        x0, x20
0x000000000352d8ec: bl         #0x47ea988
0x000000000352d8f0: str        x0, [x19, #0x20]
0x000000000352d8f4: mov        x1, x21
0x000000000352d8f8: mov        x2, x20
0x000000000352d8fc: bl         #0x4b98ee4
0x000000000352d900: b          #0x352d908
0x000000000352d904: str        xzr, [x19, #0x20]
0x000000000352d908: mov        x0, x19
0x000000000352d90c: ldp        x29, x30, [sp, #0x20]
0x000000000352d910: ldp        x20, x19, [sp, #0x10]
0x000000000352d914: ldp        x22, x21, [sp], #0x30
0x000000000352d918: ret        
