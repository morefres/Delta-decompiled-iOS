; instruction-faithful ARM64 fallback for RobloxLib::ctor_16596
0x0000000002175c98: adrp       x8, #0x60e2000
0x0000000002175c9c: ldrb       w9, [x8, #0x740]
0x0000000002175ca0: tbnz       w9, #0, #0x2175cc4
0x0000000002175ca4: stp        x29, x30, [sp, #-0x10]!
0x0000000002175ca8: mov        x29, sp
0x0000000002175cac: mov        w9, #1
0x0000000002175cb0: strb       w9, [x8, #0x740]
0x0000000002175cb4: bl         #0x616e8
0x0000000002175cb8: adrp       x8, #0x6112000
0x0000000002175cbc: str        x0, [x8, #0x540]
0x0000000002175cc0: ldp        x29, x30, [sp], #0x10
0x0000000002175cc4: ret        
