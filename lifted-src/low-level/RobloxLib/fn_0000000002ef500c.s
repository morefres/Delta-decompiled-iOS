; instruction-faithful ARM64 fallback for RobloxLib::function_2ef500c
0x0000000002ef500c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef5010: stp        x29, x30, [sp, #0x10]
0x0000000002ef5014: add        x29, sp, #0x10
0x0000000002ef5018: mov        x19, x0
0x0000000002ef501c: bl         #0x4182a3c
0x0000000002ef5020: adrp       x8, #0x5f10000
0x0000000002ef5024: add        x8, x8, #0x798
0x0000000002ef5028: str        x8, [x0]
0x0000000002ef502c: bl         #0x2ea367c
0x0000000002ef5030: str        x0, [x19, #0x18]
0x0000000002ef5034: bl         #0x2ea367c
0x0000000002ef5038: bl         #0x4408e0c
0x0000000002ef503c: bl         #0x4408bf4
0x0000000002ef5040: mov        x0, x19
0x0000000002ef5044: ldp        x29, x30, [sp, #0x10]
0x0000000002ef5048: ldp        x20, x19, [sp], #0x20
0x0000000002ef504c: ret        
0x0000000002ef5050: mov        x20, x0
0x0000000002ef5054: mov        x0, x19
0x0000000002ef5058: bl         #0x4182bf0
0x0000000002ef505c: mov        x0, x20
0x0000000002ef5060: bl         #0x4b97984
