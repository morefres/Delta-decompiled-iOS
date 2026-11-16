; instruction-faithful ARM64 fallback for RobloxLib::ctor_20181
0x0000000002ae9064: adrp       x8, #0x60e2000
0x0000000002ae9068: ldrb       w9, [x8, #0x740]
0x0000000002ae906c: tbnz       w9, #0, #0x2ae9090
0x0000000002ae9070: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae9074: mov        x29, sp
0x0000000002ae9078: mov        w9, #1
0x0000000002ae907c: strb       w9, [x8, #0x740]
0x0000000002ae9080: bl         #0x616e8
0x0000000002ae9084: adrp       x8, #0x6112000
0x0000000002ae9088: str        x0, [x8, #0x540]
0x0000000002ae908c: ldp        x29, x30, [sp], #0x10
0x0000000002ae9090: ret        
