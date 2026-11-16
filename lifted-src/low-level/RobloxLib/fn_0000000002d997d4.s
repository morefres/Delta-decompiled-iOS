; instruction-faithful ARM64 fallback for RobloxLib::function_2d997d4
0x0000000002d997d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d997d8: stp        x29, x30, [sp, #0x10]
0x0000000002d997dc: add        x29, sp, #0x10
0x0000000002d997e0: mov        x19, x0
0x0000000002d997e4: ldr        x8, [x0, #0x20]
0x0000000002d997e8: cbz        x8, #0x2d997f0
0x0000000002d997ec: str        xzr, [x19, #0x20]
0x0000000002d997f0: ldr        x1, [x19, #8]
0x0000000002d997f4: cbz        x1, #0x2d99818
0x0000000002d997f8: ldr        x8, [x19, #0x10]
0x0000000002d997fc: cbz        x8, #0x2d99818
0x0000000002d99800: ldr        x0, [x19]
0x0000000002d99804: lsl        x2, x8, #1
0x0000000002d99808: ldr        x8, [x0]
0x0000000002d9980c: ldr        x8, [x8, #0x18]
0x0000000002d99810: mov        w3, #2
0x0000000002d99814: blr        x8
0x0000000002d99818: mov        x0, x19
0x0000000002d9981c: ldp        x29, x30, [sp, #0x10]
0x0000000002d99820: ldp        x20, x19, [sp], #0x20
0x0000000002d99824: ret        
0x0000000002d99828: bl         #0x18bd8
