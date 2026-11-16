; instruction-faithful ARM64 fallback for RobloxLib::function_22f6588
0x00000000022f6588: adrp       x8, #0x60e5000
0x00000000022f658c: ldrb       w9, [x8, #0x650]
0x00000000022f6590: tbnz       w9, #0, #0x22f65b4
0x00000000022f6594: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6598: mov        x29, sp
0x00000000022f659c: mov        w9, #1
0x00000000022f65a0: strb       w9, [x8, #0x650]
0x00000000022f65a4: bl         #0x182bf6c
0x00000000022f65a8: adrp       x8, #0x60e5000
0x00000000022f65ac: str        w0, [x8, #0x648]
0x00000000022f65b0: ldp        x29, x30, [sp], #0x10
0x00000000022f65b4: ret        
