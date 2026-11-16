; instruction-faithful ARM64 fallback for RobloxLib::ctor_15669
0x0000000001f387d8: adrp       x8, #0x6116000
0x0000000001f387dc: ldrb       w9, [x8, #0x310]
0x0000000001f387e0: tbnz       w9, #0, #0x1f38804
0x0000000001f387e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001f387e8: mov        x29, sp
0x0000000001f387ec: mov        w9, #1
0x0000000001f387f0: strb       w9, [x8, #0x310]
0x0000000001f387f4: bl         #0x1aa64
0x0000000001f387f8: adrp       x8, #0x6112000
0x0000000001f387fc: str        x0, [x8, #0x520]
0x0000000001f38800: ldp        x29, x30, [sp], #0x10
0x0000000001f38804: ret        
