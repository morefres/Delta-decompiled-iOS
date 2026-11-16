; instruction-faithful ARM64 fallback for RobloxLib::ctor_20155
0x0000000002ae0fdc: adrp       x8, #0x60e2000
0x0000000002ae0fe0: ldrb       w9, [x8, #0x740]
0x0000000002ae0fe4: tbnz       w9, #0, #0x2ae1008
0x0000000002ae0fe8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae0fec: mov        x29, sp
0x0000000002ae0ff0: mov        w9, #1
0x0000000002ae0ff4: strb       w9, [x8, #0x740]
0x0000000002ae0ff8: bl         #0x616e8
0x0000000002ae0ffc: adrp       x8, #0x6112000
0x0000000002ae1000: str        x0, [x8, #0x540]
0x0000000002ae1004: ldp        x29, x30, [sp], #0x10
0x0000000002ae1008: ret        
