; instruction-faithful ARM64 fallback for RobloxLib::ctor_19997
0x0000000002a224d4: adrp       x8, #0x60e2000
0x0000000002a224d8: ldrb       w9, [x8, #0x740]
0x0000000002a224dc: tbnz       w9, #0, #0x2a22500
0x0000000002a224e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002a224e4: mov        x29, sp
0x0000000002a224e8: mov        w9, #1
0x0000000002a224ec: strb       w9, [x8, #0x740]
0x0000000002a224f0: bl         #0x616e8
0x0000000002a224f4: adrp       x8, #0x6112000
0x0000000002a224f8: str        x0, [x8, #0x540]
0x0000000002a224fc: ldp        x29, x30, [sp], #0x10
0x0000000002a22500: ret        
