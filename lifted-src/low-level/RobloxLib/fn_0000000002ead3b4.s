; instruction-faithful ARM64 fallback for RobloxLib::function_2ead3b4
0x0000000002ead3b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ead3b8: stp        x29, x30, [sp, #0x10]
0x0000000002ead3bc: add        x29, sp, #0x10
0x0000000002ead3c0: mov        x19, x0
0x0000000002ead3c4: add        x0, x0, #0x230
0x0000000002ead3c8: bl         #0x2ead56c
0x0000000002ead3cc: mov        x0, x19
0x0000000002ead3d0: ldp        x29, x30, [sp, #0x10]
0x0000000002ead3d4: ldp        x20, x19, [sp], #0x20
0x0000000002ead3d8: b          #0x4406ed8
