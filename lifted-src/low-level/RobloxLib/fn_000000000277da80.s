; instruction-faithful ARM64 fallback for RobloxLib::ctor_19387
0x000000000277da80: adrp       x8, #0x60e2000
0x000000000277da84: ldrb       w9, [x8, #0x740]
0x000000000277da88: tbnz       w9, #0, #0x277daac
0x000000000277da8c: stp        x29, x30, [sp, #-0x10]!
0x000000000277da90: mov        x29, sp
0x000000000277da94: mov        w9, #1
0x000000000277da98: strb       w9, [x8, #0x740]
0x000000000277da9c: bl         #0x616e8
0x000000000277daa0: adrp       x8, #0x6112000
0x000000000277daa4: str        x0, [x8, #0x540]
0x000000000277daa8: ldp        x29, x30, [sp], #0x10
0x000000000277daac: ret        
