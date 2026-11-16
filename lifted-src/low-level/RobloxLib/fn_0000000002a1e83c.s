; instruction-faithful ARM64 fallback for RobloxLib::ctor_19993
0x0000000002a1e83c: adrp       x8, #0x6116000
0x0000000002a1e840: ldrb       w9, [x8, #0x310]
0x0000000002a1e844: tbnz       w9, #0, #0x2a1e868
0x0000000002a1e848: stp        x29, x30, [sp, #-0x10]!
0x0000000002a1e84c: mov        x29, sp
0x0000000002a1e850: mov        w9, #1
0x0000000002a1e854: strb       w9, [x8, #0x310]
0x0000000002a1e858: bl         #0x1aa64
0x0000000002a1e85c: adrp       x8, #0x6112000
0x0000000002a1e860: str        x0, [x8, #0x520]
0x0000000002a1e864: ldp        x29, x30, [sp], #0x10
0x0000000002a1e868: ret        
