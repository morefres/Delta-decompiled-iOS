; instruction-faithful ARM64 fallback for RobloxLib::function_251038c
0x000000000251038c: stp        x29, x30, [sp, #-0x10]!
0x0000000002510390: mov        x29, sp
0x0000000002510394: adrp       x8, #0x5e5b000
0x0000000002510398: add        x8, x8, #0x218
0x000000000251039c: str        x8, [x0]
0x00000000025103a0: bl         #0x4b980a4
0x00000000025103a4: ldp        x29, x30, [sp], #0x10
0x00000000025103a8: b          #0x47e93a8
0x00000000025103ac: sub        sp, sp, #0x20
0x00000000025103b0: stp        x29, x30, [sp, #0x10]
0x00000000025103b4: add        x29, sp, #0x10
0x00000000025103b8: mov        x8, x0
0x00000000025103bc: sub        x0, x29, #1
0x00000000025103c0: add        x1, x8, #0x18
0x00000000025103c4: bl         #0x25103d8
0x00000000025103c8: ldp        x29, x30, [sp, #0x10]
0x00000000025103cc: add        sp, sp, #0x20
0x00000000025103d0: ret        
