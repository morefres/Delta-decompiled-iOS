; instruction-faithful ARM64 fallback for RobloxLib::ctor_12677
0x00000000018d5de0: adrp       x8, #0x6116000
0x00000000018d5de4: ldrb       w9, [x8, #0x310]
0x00000000018d5de8: tbnz       w9, #0, #0x18d5e0c
0x00000000018d5dec: stp        x29, x30, [sp, #-0x10]!
0x00000000018d5df0: mov        x29, sp
0x00000000018d5df4: mov        w9, #1
0x00000000018d5df8: strb       w9, [x8, #0x310]
0x00000000018d5dfc: bl         #0x1aa64
0x00000000018d5e00: adrp       x8, #0x6112000
0x00000000018d5e04: str        x0, [x8, #0x520]
0x00000000018d5e08: ldp        x29, x30, [sp], #0x10
0x00000000018d5e0c: ret        
