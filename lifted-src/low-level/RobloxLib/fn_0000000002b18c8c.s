; instruction-faithful ARM64 fallback for RobloxLib::ctor_20267
0x0000000002b18c8c: adrp       x8, #0x60e2000
0x0000000002b18c90: ldrb       w9, [x8, #0x740]
0x0000000002b18c94: tbnz       w9, #0, #0x2b18cb8
0x0000000002b18c98: stp        x29, x30, [sp, #-0x10]!
0x0000000002b18c9c: mov        x29, sp
0x0000000002b18ca0: mov        w9, #1
0x0000000002b18ca4: strb       w9, [x8, #0x740]
0x0000000002b18ca8: bl         #0x616e8
0x0000000002b18cac: adrp       x8, #0x6112000
0x0000000002b18cb0: str        x0, [x8, #0x540]
0x0000000002b18cb4: ldp        x29, x30, [sp], #0x10
0x0000000002b18cb8: ret        
