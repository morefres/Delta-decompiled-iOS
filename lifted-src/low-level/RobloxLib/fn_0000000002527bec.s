; instruction-faithful ARM64 fallback for RobloxLib::function_2527bec
0x0000000002527bec: stp        x29, x30, [sp, #-0x10]!
0x0000000002527bf0: mov        x29, sp
0x0000000002527bf4: adrp       x2, #0x536f000
0x0000000002527bf8: add        x2, x2, #0x8e7
0x0000000002527bfc: bl         #0x2527b94
0x0000000002527c00: stp        xzr, xzr, [x0, #0x98]
0x0000000002527c04: mov        x8, #0x3f80000000000000
0x0000000002527c08: str        x8, [x0, #0xa8]
0x0000000002527c0c: strh       wzr, [x0, #0xb0]
0x0000000002527c10: adrp       x8, #0x5d4a000
0x0000000002527c14: add        x8, x8, #0x890
0x0000000002527c18: add        x8, x8, #0x10
0x0000000002527c1c: str        x8, [x0]
0x0000000002527c20: ldp        x29, x30, [sp], #0x10
0x0000000002527c24: ret        
