; instruction-faithful ARM64 fallback for RobloxLib::function_2df87e0
0x0000000002df87e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002df87e4: stp        x29, x30, [sp, #0x10]
0x0000000002df87e8: add        x29, sp, #0x10
0x0000000002df87ec: mov        x19, x0
0x0000000002df87f0: ldr        x0, [x0, #8]
0x0000000002df87f4: cbz        x0, #0x2df8804
0x0000000002df87f8: ldr        x8, [x0]
0x0000000002df87fc: ldr        x8, [x8, #8]
0x0000000002df8800: blr        x8
0x0000000002df8804: ldr        x0, [x19]
0x0000000002df8808: cbz        x0, #0x2df8818
0x0000000002df880c: ldr        x8, [x0]
0x0000000002df8810: ldr        x8, [x8, #8]
0x0000000002df8814: blr        x8
0x0000000002df8818: mov        x0, x19
0x0000000002df881c: ldp        x29, x30, [sp, #0x10]
0x0000000002df8820: ldp        x20, x19, [sp], #0x20
0x0000000002df8824: ret        
0x0000000002df8828: bl         #0x18bd8
0x0000000002df882c: bl         #0x18bd8
