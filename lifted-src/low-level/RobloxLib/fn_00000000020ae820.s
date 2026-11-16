; instruction-faithful ARM64 fallback for RobloxLib::function_20ae820
0x00000000020ae820: adrp       x8, #0x6116000
0x00000000020ae824: ldrb       w9, [x8, #0x310]
0x00000000020ae828: tbnz       w9, #0, #0x20ae84c
0x00000000020ae82c: stp        x29, x30, [sp, #-0x10]!
0x00000000020ae830: mov        x29, sp
0x00000000020ae834: mov        w9, #1
0x00000000020ae838: strb       w9, [x8, #0x310]
0x00000000020ae83c: bl         #0x1aa64
0x00000000020ae840: adrp       x8, #0x6112000
0x00000000020ae844: str        x0, [x8, #0x520]
0x00000000020ae848: ldp        x29, x30, [sp], #0x10
0x00000000020ae84c: ret        
