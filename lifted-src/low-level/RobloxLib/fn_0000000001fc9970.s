; instruction-faithful ARM64 fallback for RobloxLib::function_1fc9970
0x0000000001fc9970: sub        sp, sp, #0x30
0x0000000001fc9974: stp        x20, x19, [sp, #0x10]
0x0000000001fc9978: stp        x29, x30, [sp, #0x20]
0x0000000001fc997c: add        x29, sp, #0x20
0x0000000001fc9980: mov        x19, x0
0x0000000001fc9984: adrp       x8, #0x5e1c000
0x0000000001fc9988: add        x8, x8, #0xac0
0x0000000001fc998c: stp        x8, xzr, [x0]
0x0000000001fc9990: stp        xzr, x1, [x0, #0x10]
0x0000000001fc9994: str        x1, [sp, #8]
0x0000000001fc9998: add        x0, sp, #8
0x0000000001fc999c: add        x1, x19, #0x20
0x0000000001fc99a0: bl         #0x1fc9a54
0x0000000001fc99a4: mov        x0, x19
0x0000000001fc99a8: ldp        x29, x30, [sp, #0x20]
0x0000000001fc99ac: ldp        x20, x19, [sp, #0x10]
0x0000000001fc99b0: add        sp, sp, #0x30
0x0000000001fc99b4: ret        
0x0000000001fc99b8: mov        x20, x0
0x0000000001fc99bc: mov        x0, x19
0x0000000001fc99c0: bl         #0x4b980a4
0x0000000001fc99c4: mov        x0, x20
0x0000000001fc99c8: bl         #0x4b97984
