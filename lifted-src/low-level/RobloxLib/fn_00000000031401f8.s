; instruction-faithful ARM64 fallback for RobloxLib::function_31401f8
0x00000000031401f8: stp        x20, x19, [sp, #-0x20]!
0x00000000031401fc: stp        x29, x30, [sp, #0x10]
0x0000000003140200: add        x29, sp, #0x10
0x0000000003140204: mov        x19, x0
0x0000000003140208: bl         #0x313f4b8
0x000000000314020c: mov        w8, #1
0x0000000003140210: sturh      w8, [x19, #0xe9]
0x0000000003140214: str        wzr, [x19, #0xec]
0x0000000003140218: ldp        x29, x30, [sp, #0x10]
0x000000000314021c: ldp        x20, x19, [sp], #0x20
0x0000000003140220: ret        
