; instruction-faithful ARM64 fallback for RobloxLib::ctor_15289
0x0000000001d973ac: adrp       x8, #0x6116000
0x0000000001d973b0: ldrb       w9, [x8, #0x310]
0x0000000001d973b4: tbnz       w9, #0, #0x1d973d8
0x0000000001d973b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d973bc: mov        x29, sp
0x0000000001d973c0: mov        w9, #1
0x0000000001d973c4: strb       w9, [x8, #0x310]
0x0000000001d973c8: bl         #0x1aa64
0x0000000001d973cc: adrp       x8, #0x6112000
0x0000000001d973d0: str        x0, [x8, #0x520]
0x0000000001d973d4: ldp        x29, x30, [sp], #0x10
0x0000000001d973d8: ret        
