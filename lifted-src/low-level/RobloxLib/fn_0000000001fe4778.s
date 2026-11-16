; instruction-faithful ARM64 fallback for RobloxLib::ctor_15909
0x0000000001fe4778: adrp       x8, #0x6116000
0x0000000001fe477c: ldrb       w9, [x8, #0x310]
0x0000000001fe4780: tbnz       w9, #0, #0x1fe47a4
0x0000000001fe4784: stp        x29, x30, [sp, #-0x10]!
0x0000000001fe4788: mov        x29, sp
0x0000000001fe478c: mov        w9, #1
0x0000000001fe4790: strb       w9, [x8, #0x310]
0x0000000001fe4794: bl         #0x1aa64
0x0000000001fe4798: adrp       x8, #0x6112000
0x0000000001fe479c: str        x0, [x8, #0x520]
0x0000000001fe47a0: ldp        x29, x30, [sp], #0x10
0x0000000001fe47a4: ret        
