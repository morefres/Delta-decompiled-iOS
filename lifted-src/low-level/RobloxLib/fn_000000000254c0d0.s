; instruction-faithful ARM64 fallback for RobloxLib::ctor_18542
0x000000000254c0d0: adrp       x8, #0x6116000
0x000000000254c0d4: ldrb       w9, [x8, #0x310]
0x000000000254c0d8: tbnz       w9, #0, #0x254c0fc
0x000000000254c0dc: stp        x29, x30, [sp, #-0x10]!
0x000000000254c0e0: mov        x29, sp
0x000000000254c0e4: mov        w9, #1
0x000000000254c0e8: strb       w9, [x8, #0x310]
0x000000000254c0ec: bl         #0x1aa64
0x000000000254c0f0: adrp       x8, #0x6112000
0x000000000254c0f4: str        x0, [x8, #0x520]
0x000000000254c0f8: ldp        x29, x30, [sp], #0x10
0x000000000254c0fc: ret        
