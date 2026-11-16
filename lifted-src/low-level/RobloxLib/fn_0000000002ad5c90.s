; instruction-faithful ARM64 fallback for RobloxLib::ctor_20132
0x0000000002ad5c90: adrp       x8, #0x60e2000
0x0000000002ad5c94: ldrb       w9, [x8, #0x740]
0x0000000002ad5c98: tbnz       w9, #0, #0x2ad5cbc
0x0000000002ad5c9c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ad5ca0: mov        x29, sp
0x0000000002ad5ca4: mov        w9, #1
0x0000000002ad5ca8: strb       w9, [x8, #0x740]
0x0000000002ad5cac: bl         #0x616e8
0x0000000002ad5cb0: adrp       x8, #0x6112000
0x0000000002ad5cb4: str        x0, [x8, #0x540]
0x0000000002ad5cb8: ldp        x29, x30, [sp], #0x10
0x0000000002ad5cbc: ret        
