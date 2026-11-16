; instruction-faithful ARM64 fallback for RobloxLib::function_2bcd000
0x0000000002bcd000: sub        sp, sp, #0x30
0x0000000002bcd004: stp        x20, x19, [sp, #0x10]
0x0000000002bcd008: stp        x29, x30, [sp, #0x20]
0x0000000002bcd00c: add        x29, sp, #0x20
0x0000000002bcd010: mov        x19, x0
0x0000000002bcd014: stp        xzr, xzr, [x0, #8]
0x0000000002bcd018: adrp       x8, #0x5ed0000
0x0000000002bcd01c: add        x8, x8, #0x2d8
0x0000000002bcd020: str        x8, [x0]
0x0000000002bcd024: str        x1, [x0, #0x18]
0x0000000002bcd028: str        x1, [sp, #8]
0x0000000002bcd02c: add        x0, sp, #8
0x0000000002bcd030: add        x1, x19, #0x20
0x0000000002bcd034: bl         #0x2bcd060
0x0000000002bcd038: mov        x0, x19
0x0000000002bcd03c: ldp        x29, x30, [sp, #0x20]
0x0000000002bcd040: ldp        x20, x19, [sp, #0x10]
0x0000000002bcd044: add        sp, sp, #0x30
0x0000000002bcd048: ret        
0x0000000002bcd04c: mov        x20, x0
0x0000000002bcd050: mov        x0, x19
0x0000000002bcd054: bl         #0x4b980a4
0x0000000002bcd058: mov        x0, x20
0x0000000002bcd05c: bl         #0x4b97984
