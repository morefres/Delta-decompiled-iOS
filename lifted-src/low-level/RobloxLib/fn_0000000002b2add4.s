; instruction-faithful ARM64 fallback for RobloxLib::ctor_20312
0x0000000002b2add4: adrp       x8, #0x60e2000
0x0000000002b2add8: ldrb       w9, [x8, #0x740]
0x0000000002b2addc: tbnz       w9, #0, #0x2b2ae00
0x0000000002b2ade0: stp        x29, x30, [sp, #-0x10]!
0x0000000002b2ade4: mov        x29, sp
0x0000000002b2ade8: mov        w9, #1
0x0000000002b2adec: strb       w9, [x8, #0x740]
0x0000000002b2adf0: bl         #0x616e8
0x0000000002b2adf4: adrp       x8, #0x6112000
0x0000000002b2adf8: str        x0, [x8, #0x540]
0x0000000002b2adfc: ldp        x29, x30, [sp], #0x10
0x0000000002b2ae00: ret        
