; instruction-faithful ARM64 fallback for RobloxLib::ctor_11789
0x000000000186efcc: adrp       x8, #0x6116000
0x000000000186efd0: ldrb       w9, [x8, #0x310]
0x000000000186efd4: tbnz       w9, #0, #0x186eff8
0x000000000186efd8: stp        x29, x30, [sp, #-0x10]!
0x000000000186efdc: mov        x29, sp
0x000000000186efe0: mov        w9, #1
0x000000000186efe4: strb       w9, [x8, #0x310]
0x000000000186efe8: bl         #0x1aa64
0x000000000186efec: adrp       x8, #0x6112000
0x000000000186eff0: str        x0, [x8, #0x520]
0x000000000186eff4: ldp        x29, x30, [sp], #0x10
0x000000000186eff8: ret        
