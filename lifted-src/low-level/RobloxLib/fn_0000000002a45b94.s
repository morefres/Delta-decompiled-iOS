; instruction-faithful ARM64 fallback for RobloxLib::ctor_20018
0x0000000002a45b94: adrp       x8, #0x60e2000
0x0000000002a45b98: ldrb       w9, [x8, #0x740]
0x0000000002a45b9c: tbnz       w9, #0, #0x2a45bc0
0x0000000002a45ba0: stp        x29, x30, [sp, #-0x10]!
0x0000000002a45ba4: mov        x29, sp
0x0000000002a45ba8: mov        w9, #1
0x0000000002a45bac: strb       w9, [x8, #0x740]
0x0000000002a45bb0: bl         #0x616e8
0x0000000002a45bb4: adrp       x8, #0x6112000
0x0000000002a45bb8: str        x0, [x8, #0x540]
0x0000000002a45bbc: ldp        x29, x30, [sp], #0x10
0x0000000002a45bc0: ret        
