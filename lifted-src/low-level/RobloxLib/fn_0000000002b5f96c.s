; instruction-faithful ARM64 fallback for RobloxLib::function_2b5f96c
0x0000000002b5f96c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5f970: stp        x29, x30, [sp, #0x10]
0x0000000002b5f974: add        x29, sp, #0x10
0x0000000002b5f978: mov        x19, x0
0x0000000002b5f97c: add        x0, x0, #0x10
0x0000000002b5f980: bl         #0x1919a84
0x0000000002b5f984: ldr        x0, [x19, #8]
0x0000000002b5f988: cbz        x0, #0x2b5f998
0x0000000002b5f98c: ldp        x29, x30, [sp, #0x10]
0x0000000002b5f990: ldp        x20, x19, [sp], #0x20
0x0000000002b5f994: b          #0x4b9808c
0x0000000002b5f998: ldp        x29, x30, [sp, #0x10]
0x0000000002b5f99c: ldp        x20, x19, [sp], #0x20
0x0000000002b5f9a0: ret        
0x0000000002b5f9a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5f9a8: stp        x29, x30, [sp, #0x10]
0x0000000002b5f9ac: add        x29, sp, #0x10
0x0000000002b5f9b0: mov        x19, x0
0x0000000002b5f9b4: ldr        q0, [x1]
0x0000000002b5f9b8: str        q0, [x0], #0x10
0x0000000002b5f9bc: stp        xzr, xzr, [x1], #0x10
0x0000000002b5f9c0: bl         #0x1919a00
0x0000000002b5f9c4: adrp       x8, #0x5bdb000
0x0000000002b5f9c8: add        x8, x8, #0x160
0x0000000002b5f9cc: str        x8, [x19, #0x10]
0x0000000002b5f9d0: ldp        x29, x30, [sp, #0x10]
0x0000000002b5f9d4: ldp        x20, x19, [sp], #0x20
0x0000000002b5f9d8: ret        
