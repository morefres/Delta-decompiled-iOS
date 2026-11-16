; instruction-faithful ARM64 fallback for RobloxLib::function_2ecdca4
0x0000000002ecdca4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecdca8: stp        x29, x30, [sp, #0x10]
0x0000000002ecdcac: add        x29, sp, #0x10
0x0000000002ecdcb0: mov        x19, x0
0x0000000002ecdcb4: adrp       x8, #0x5f0a000
0x0000000002ecdcb8: add        x8, x8, #0x9d8
0x0000000002ecdcbc: stp        x8, xzr, [x0]
0x0000000002ecdcc0: stp        xzr, x1, [x0, #0x10]
0x0000000002ecdcc4: add        x0, x0, #0x20
0x0000000002ecdcc8: mov        x1, x2
0x0000000002ecdccc: bl         #0x2ecdd60
0x0000000002ecdcd0: mov        x0, x19
0x0000000002ecdcd4: ldp        x29, x30, [sp, #0x10]
0x0000000002ecdcd8: ldp        x20, x19, [sp], #0x20
0x0000000002ecdcdc: ret        
0x0000000002ecdce0: mov        x20, x0
0x0000000002ecdce4: mov        x0, x19
0x0000000002ecdce8: bl         #0x4b980a4
0x0000000002ecdcec: mov        x0, x20
0x0000000002ecdcf0: bl         #0x4b97984
