; instruction-faithful ARM64 fallback for RobloxLib::function_18d81ac
0x00000000018d81ac: adrp       x8, #0x6116000
0x00000000018d81b0: ldrb       w9, [x8, #0x310]
0x00000000018d81b4: tbnz       w9, #0, #0x18d81d8
0x00000000018d81b8: stp        x29, x30, [sp, #-0x10]!
0x00000000018d81bc: mov        x29, sp
0x00000000018d81c0: mov        w9, #1
0x00000000018d81c4: strb       w9, [x8, #0x310]
0x00000000018d81c8: bl         #0x1aa64
0x00000000018d81cc: adrp       x8, #0x6112000
0x00000000018d81d0: str        x0, [x8, #0x520]
0x00000000018d81d4: ldp        x29, x30, [sp], #0x10
0x00000000018d81d8: ret        
