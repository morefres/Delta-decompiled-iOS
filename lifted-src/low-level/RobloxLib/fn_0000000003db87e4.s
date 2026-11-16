; instruction-faithful ARM64 fallback for RobloxLib::function_3db87e4
0x0000000003db87e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003db87e8: stp        x29, x30, [sp, #0x10]
0x0000000003db87ec: add        x29, sp, #0x10
0x0000000003db87f0: mov        x19, x0
0x0000000003db87f4: add        x0, x0, #8
0x0000000003db87f8: bl         #0x1df28
0x0000000003db87fc: ldr        x1, [x19]
0x0000000003db8800: str        xzr, [x19]
0x0000000003db8804: cbz        x1, #0x3db8810
0x0000000003db8808: mov        x0, x19
0x0000000003db880c: bl         #0x3db7bd8
0x0000000003db8810: mov        x0, x19
0x0000000003db8814: ldp        x29, x30, [sp, #0x10]
0x0000000003db8818: ldp        x20, x19, [sp], #0x20
0x0000000003db881c: ret        
