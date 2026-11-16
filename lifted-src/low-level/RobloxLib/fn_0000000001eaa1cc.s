; instruction-faithful ARM64 fallback for RobloxLib::ctor_15534
0x0000000001eaa1cc: adrp       x8, #0x6116000
0x0000000001eaa1d0: ldrb       w9, [x8, #0x310]
0x0000000001eaa1d4: tbnz       w9, #0, #0x1eaa1f8
0x0000000001eaa1d8: stp        x29, x30, [sp, #-0x10]!
0x0000000001eaa1dc: mov        x29, sp
0x0000000001eaa1e0: mov        w9, #1
0x0000000001eaa1e4: strb       w9, [x8, #0x310]
0x0000000001eaa1e8: bl         #0x1aa64
0x0000000001eaa1ec: adrp       x8, #0x6112000
0x0000000001eaa1f0: str        x0, [x8, #0x520]
0x0000000001eaa1f4: ldp        x29, x30, [sp], #0x10
0x0000000001eaa1f8: ret        
