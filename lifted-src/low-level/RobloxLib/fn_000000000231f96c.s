; instruction-faithful ARM64 fallback for RobloxLib::function_231f96c
0x000000000231f96c: stp        x20, x19, [sp, #-0x20]!
0x000000000231f970: stp        x29, x30, [sp, #0x10]
0x000000000231f974: add        x29, sp, #0x10
0x000000000231f978: mov        x19, x0
0x000000000231f97c: stp        xzr, xzr, [x0, #8]
0x000000000231f980: adrp       x8, #0x5e40000
0x000000000231f984: add        x8, x8, #0x718
0x000000000231f988: str        x8, [x0], #0x18
0x000000000231f98c: ldr        x1, [x1]
0x000000000231f990: bl         #0x231eb8c
0x000000000231f994: mov        x0, x19
0x000000000231f998: ldp        x29, x30, [sp, #0x10]
0x000000000231f99c: ldp        x20, x19, [sp], #0x20
0x000000000231f9a0: ret        
0x000000000231f9a4: mov        x20, x0
0x000000000231f9a8: mov        x0, x19
0x000000000231f9ac: bl         #0x4b980a4
0x000000000231f9b0: mov        x0, x20
0x000000000231f9b4: bl         #0x4b97984
