; instruction-faithful ARM64 fallback for RobloxLib::ctor_15207
0x0000000001d66ba4: adrp       x8, #0x60e2000
0x0000000001d66ba8: ldrb       w9, [x8, #0x740]
0x0000000001d66bac: tbnz       w9, #0, #0x1d66bd0
0x0000000001d66bb0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d66bb4: mov        x29, sp
0x0000000001d66bb8: mov        w9, #1
0x0000000001d66bbc: strb       w9, [x8, #0x740]
0x0000000001d66bc0: bl         #0x616e8
0x0000000001d66bc4: adrp       x8, #0x6112000
0x0000000001d66bc8: str        x0, [x8, #0x540]
0x0000000001d66bcc: ldp        x29, x30, [sp], #0x10
0x0000000001d66bd0: ret        
