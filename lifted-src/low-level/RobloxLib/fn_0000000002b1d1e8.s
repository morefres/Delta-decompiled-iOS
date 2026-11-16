; instruction-faithful ARM64 fallback for RobloxLib::ctor_20281
0x0000000002b1d1e8: adrp       x8, #0x60e2000
0x0000000002b1d1ec: ldrb       w9, [x8, #0x740]
0x0000000002b1d1f0: tbnz       w9, #0, #0x2b1d214
0x0000000002b1d1f4: stp        x29, x30, [sp, #-0x10]!
0x0000000002b1d1f8: mov        x29, sp
0x0000000002b1d1fc: mov        w9, #1
0x0000000002b1d200: strb       w9, [x8, #0x740]
0x0000000002b1d204: bl         #0x616e8
0x0000000002b1d208: adrp       x8, #0x6112000
0x0000000002b1d20c: str        x0, [x8, #0x540]
0x0000000002b1d210: ldp        x29, x30, [sp], #0x10
0x0000000002b1d214: ret        
