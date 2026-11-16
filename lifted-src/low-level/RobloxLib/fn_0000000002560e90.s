; instruction-faithful ARM64 fallback for RobloxLib::ctor_18562
0x0000000002560e90: adrp       x8, #0x60e2000
0x0000000002560e94: ldrb       w9, [x8, #0x740]
0x0000000002560e98: tbnz       w9, #0, #0x2560ebc
0x0000000002560e9c: stp        x29, x30, [sp, #-0x10]!
0x0000000002560ea0: mov        x29, sp
0x0000000002560ea4: mov        w9, #1
0x0000000002560ea8: strb       w9, [x8, #0x740]
0x0000000002560eac: bl         #0x616e8
0x0000000002560eb0: adrp       x8, #0x6112000
0x0000000002560eb4: str        x0, [x8, #0x540]
0x0000000002560eb8: ldp        x29, x30, [sp], #0x10
0x0000000002560ebc: ret        
