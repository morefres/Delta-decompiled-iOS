; instruction-faithful ARM64 fallback for RobloxLib::function_2fbd990
0x0000000002fbd990: stp        x20, x19, [sp, #-0x20]!
0x0000000002fbd994: stp        x29, x30, [sp, #0x10]
0x0000000002fbd998: add        x29, sp, #0x10
0x0000000002fbd99c: mov        x19, x0
0x0000000002fbd9a0: stp        xzr, xzr, [x0, #8]
0x0000000002fbd9a4: adrp       x8, #0x5f16000
0x0000000002fbd9a8: add        x8, x8, #0xcd0
0x0000000002fbd9ac: str        x8, [x0], #0x18
0x0000000002fbd9b0: bl         #0x2f80c2c
0x0000000002fbd9b4: mov        x0, x19
0x0000000002fbd9b8: ldp        x29, x30, [sp, #0x10]
0x0000000002fbd9bc: ldp        x20, x19, [sp], #0x20
0x0000000002fbd9c0: ret        
0x0000000002fbd9c4: mov        x20, x0
0x0000000002fbd9c8: mov        x0, x19
0x0000000002fbd9cc: bl         #0x4b980a4
0x0000000002fbd9d0: mov        x0, x20
0x0000000002fbd9d4: bl         #0x4b97984
