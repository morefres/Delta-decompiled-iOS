; instruction-faithful ARM64 fallback for RobloxLib::ctor_15155
0x0000000001d3efb8: adrp       x8, #0x60e2000
0x0000000001d3efbc: ldrb       w9, [x8, #0x740]
0x0000000001d3efc0: tbnz       w9, #0, #0x1d3efe4
0x0000000001d3efc4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d3efc8: mov        x29, sp
0x0000000001d3efcc: mov        w9, #1
0x0000000001d3efd0: strb       w9, [x8, #0x740]
0x0000000001d3efd4: bl         #0x616e8
0x0000000001d3efd8: adrp       x8, #0x6112000
0x0000000001d3efdc: str        x0, [x8, #0x540]
0x0000000001d3efe0: ldp        x29, x30, [sp], #0x10
0x0000000001d3efe4: ret        
