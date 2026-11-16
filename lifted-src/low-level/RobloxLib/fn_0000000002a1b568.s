; instruction-faithful ARM64 fallback for RobloxLib::ctor_19985
0x0000000002a1b568: adrp       x8, #0x6116000
0x0000000002a1b56c: ldrb       w9, [x8, #0x310]
0x0000000002a1b570: tbnz       w9, #0, #0x2a1b594
0x0000000002a1b574: stp        x29, x30, [sp, #-0x10]!
0x0000000002a1b578: mov        x29, sp
0x0000000002a1b57c: mov        w9, #1
0x0000000002a1b580: strb       w9, [x8, #0x310]
0x0000000002a1b584: bl         #0x1aa64
0x0000000002a1b588: adrp       x8, #0x6112000
0x0000000002a1b58c: str        x0, [x8, #0x520]
0x0000000002a1b590: ldp        x29, x30, [sp], #0x10
0x0000000002a1b594: ret        
