; instruction-faithful ARM64 fallback for RobloxLib::ctor_19996
0x0000000002a224a4: adrp       x8, #0x6116000
0x0000000002a224a8: ldrb       w9, [x8, #0x310]
0x0000000002a224ac: tbnz       w9, #0, #0x2a224d0
0x0000000002a224b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002a224b4: mov        x29, sp
0x0000000002a224b8: mov        w9, #1
0x0000000002a224bc: strb       w9, [x8, #0x310]
0x0000000002a224c0: bl         #0x1aa64
0x0000000002a224c4: adrp       x8, #0x6112000
0x0000000002a224c8: str        x0, [x8, #0x520]
0x0000000002a224cc: ldp        x29, x30, [sp], #0x10
0x0000000002a224d0: ret        
