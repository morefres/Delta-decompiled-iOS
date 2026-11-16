; instruction-faithful ARM64 fallback for RobloxLib::ctor_20276
0x0000000002b1bfc0: adrp       x8, #0x60e2000
0x0000000002b1bfc4: ldrb       w9, [x8, #0x740]
0x0000000002b1bfc8: tbnz       w9, #0, #0x2b1bfec
0x0000000002b1bfcc: stp        x29, x30, [sp, #-0x10]!
0x0000000002b1bfd0: mov        x29, sp
0x0000000002b1bfd4: mov        w9, #1
0x0000000002b1bfd8: strb       w9, [x8, #0x740]
0x0000000002b1bfdc: bl         #0x616e8
0x0000000002b1bfe0: adrp       x8, #0x6112000
0x0000000002b1bfe4: str        x0, [x8, #0x540]
0x0000000002b1bfe8: ldp        x29, x30, [sp], #0x10
0x0000000002b1bfec: ret        
