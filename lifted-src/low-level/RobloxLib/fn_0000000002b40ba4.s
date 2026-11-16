; instruction-faithful ARM64 fallback for RobloxLib::ctor_20361
0x0000000002b40ba4: adrp       x8, #0x60e2000
0x0000000002b40ba8: ldrb       w9, [x8, #0x740]
0x0000000002b40bac: tbnz       w9, #0, #0x2b40bd0
0x0000000002b40bb0: stp        x29, x30, [sp, #-0x10]!
0x0000000002b40bb4: mov        x29, sp
0x0000000002b40bb8: mov        w9, #1
0x0000000002b40bbc: strb       w9, [x8, #0x740]
0x0000000002b40bc0: bl         #0x616e8
0x0000000002b40bc4: adrp       x8, #0x6112000
0x0000000002b40bc8: str        x0, [x8, #0x540]
0x0000000002b40bcc: ldp        x29, x30, [sp], #0x10
0x0000000002b40bd0: ret        
