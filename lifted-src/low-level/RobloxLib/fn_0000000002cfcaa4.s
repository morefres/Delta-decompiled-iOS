; instruction-faithful ARM64 fallback for RobloxLib::ctor_21166
0x0000000002cfcaa4: stp        x29, x30, [sp, #-0x10]!
0x0000000002cfcaa8: mov        x29, sp
0x0000000002cfcaac: adrp       x0, #0x6422000
0x0000000002cfcab0: add        x0, x0, #0x430
0x0000000002cfcab4: adrp       x2, #0x2cfa000
0x0000000002cfcab8: add        x2, x2, #0x904
0x0000000002cfcabc: mov        w1, #3
0x0000000002cfcac0: bl         #0x47d3d98
0x0000000002cfcac4: adrp       x8, #0x65f1000
0x0000000002cfcac8: add        x8, x8, #0xe98
0x0000000002cfcacc: adrp       x9, #0x5416000
0x0000000002cfcad0: add        x9, x9, #0x1d3
0x0000000002cfcad4: adrp       x10, #0x5225000
0x0000000002cfcad8: add        x10, x10, #0x69a
0x0000000002cfcadc: stp        x9, x10, [x8]
0x0000000002cfcae0: str        xzr, [x8, #0x10]
0x0000000002cfcae4: ldp        x29, x30, [sp], #0x10
0x0000000002cfcae8: ret        
