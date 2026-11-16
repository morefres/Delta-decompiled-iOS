; instruction-faithful ARM64 fallback for RobloxLib::function_2ded390
0x0000000002ded390: stp        x20, x19, [sp, #-0x20]!
0x0000000002ded394: stp        x29, x30, [sp, #0x10]
0x0000000002ded398: add        x29, sp, #0x10
0x0000000002ded39c: mov        x19, x0
0x0000000002ded3a0: stp        xzr, xzr, [x0, #8]
0x0000000002ded3a4: adrp       x8, #0x5ee1000
0x0000000002ded3a8: add        x8, x8, #0x408
0x0000000002ded3ac: str        x8, [x0], #0x18
0x0000000002ded3b0: bl         #0x2ddee98
0x0000000002ded3b4: mov        x0, x19
0x0000000002ded3b8: ldp        x29, x30, [sp, #0x10]
0x0000000002ded3bc: ldp        x20, x19, [sp], #0x20
0x0000000002ded3c0: ret        
0x0000000002ded3c4: mov        x20, x0
0x0000000002ded3c8: mov        x0, x19
0x0000000002ded3cc: bl         #0x4b980a4
0x0000000002ded3d0: mov        x0, x20
0x0000000002ded3d4: bl         #0x4b97984
