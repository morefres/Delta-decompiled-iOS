; instruction-faithful ARM64 fallback for RobloxLib::function_352d990
0x000000000352d990: stp        x22, x21, [sp, #-0x30]!
0x000000000352d994: stp        x20, x19, [sp, #0x10]
0x000000000352d998: stp        x29, x30, [sp, #0x20]
0x000000000352d99c: add        x29, sp, #0x20
0x000000000352d9a0: mov        x20, x2
0x000000000352d9a4: mov        x21, x1
0x000000000352d9a8: mov        x19, x0
0x000000000352d9ac: bl         #0x34d7e04
0x000000000352d9b0: adrp       x8, #0x5f5b000
0x000000000352d9b4: add        x8, x8, #0x2f0
0x000000000352d9b8: str        x8, [x0]
0x000000000352d9bc: stp        x20, x20, [x0, #0x10]
0x000000000352d9c0: cbz        x20, #0x352d9e0
0x000000000352d9c4: mov        x0, x20
0x000000000352d9c8: bl         #0x47ea988
0x000000000352d9cc: str        x0, [x19, #0x20]
0x000000000352d9d0: mov        x1, x21
0x000000000352d9d4: mov        x2, x20
0x000000000352d9d8: bl         #0x4b98ee4
0x000000000352d9dc: b          #0x352d9e4
0x000000000352d9e0: str        xzr, [x19, #0x20]
0x000000000352d9e4: mov        x0, x19
0x000000000352d9e8: ldp        x29, x30, [sp, #0x20]
0x000000000352d9ec: ldp        x20, x19, [sp, #0x10]
0x000000000352d9f0: ldp        x22, x21, [sp], #0x30
0x000000000352d9f4: ret        
