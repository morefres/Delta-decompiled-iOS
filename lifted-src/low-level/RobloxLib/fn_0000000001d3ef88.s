; instruction-faithful ARM64 fallback for RobloxLib::ctor_15154
0x0000000001d3ef88: adrp       x8, #0x6116000
0x0000000001d3ef8c: ldrb       w9, [x8, #0x310]
0x0000000001d3ef90: tbnz       w9, #0, #0x1d3efb4
0x0000000001d3ef94: stp        x29, x30, [sp, #-0x10]!
0x0000000001d3ef98: mov        x29, sp
0x0000000001d3ef9c: mov        w9, #1
0x0000000001d3efa0: strb       w9, [x8, #0x310]
0x0000000001d3efa4: bl         #0x1aa64
0x0000000001d3efa8: adrp       x8, #0x6112000
0x0000000001d3efac: str        x0, [x8, #0x520]
0x0000000001d3efb0: ldp        x29, x30, [sp], #0x10
0x0000000001d3efb4: ret        
