; instruction-faithful ARM64 fallback for RobloxLib::ctor_20600
0x0000000002c48e8c: adrp       x8, #0x60e2000
0x0000000002c48e90: ldrb       w9, [x8, #0x740]
0x0000000002c48e94: tbnz       w9, #0, #0x2c48eb8
0x0000000002c48e98: stp        x29, x30, [sp, #-0x10]!
0x0000000002c48e9c: mov        x29, sp
0x0000000002c48ea0: mov        w9, #1
0x0000000002c48ea4: strb       w9, [x8, #0x740]
0x0000000002c48ea8: bl         #0x616e8
0x0000000002c48eac: adrp       x8, #0x6112000
0x0000000002c48eb0: str        x0, [x8, #0x540]
0x0000000002c48eb4: ldp        x29, x30, [sp], #0x10
0x0000000002c48eb8: ret        
