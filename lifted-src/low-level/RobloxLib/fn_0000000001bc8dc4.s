; instruction-faithful ARM64 fallback for RobloxLib::ctor_14708
0x0000000001bc8dc4: adrp       x8, #0x6116000
0x0000000001bc8dc8: ldrb       w9, [x8, #0x310]
0x0000000001bc8dcc: tbnz       w9, #0, #0x1bc8df0
0x0000000001bc8dd0: stp        x29, x30, [sp, #-0x10]!
0x0000000001bc8dd4: mov        x29, sp
0x0000000001bc8dd8: mov        w9, #1
0x0000000001bc8ddc: strb       w9, [x8, #0x310]
0x0000000001bc8de0: bl         #0x1aa64
0x0000000001bc8de4: adrp       x8, #0x6112000
0x0000000001bc8de8: str        x0, [x8, #0x520]
0x0000000001bc8dec: ldp        x29, x30, [sp], #0x10
0x0000000001bc8df0: ret        
