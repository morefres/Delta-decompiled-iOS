; instruction-faithful ARM64 fallback for RobloxLib::ctor_19438
0x000000000279ce7c: adrp       x8, #0x60e2000
0x000000000279ce80: ldrb       w9, [x8, #0x740]
0x000000000279ce84: tbnz       w9, #0, #0x279cea8
0x000000000279ce88: stp        x29, x30, [sp, #-0x10]!
0x000000000279ce8c: mov        x29, sp
0x000000000279ce90: mov        w9, #1
0x000000000279ce94: strb       w9, [x8, #0x740]
0x000000000279ce98: bl         #0x616e8
0x000000000279ce9c: adrp       x8, #0x6112000
0x000000000279cea0: str        x0, [x8, #0x540]
0x000000000279cea4: ldp        x29, x30, [sp], #0x10
0x000000000279cea8: ret        
