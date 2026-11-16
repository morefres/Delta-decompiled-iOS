; instruction-faithful ARM64 fallback for RobloxLib::function_18609f8
0x00000000018609f8: adrp       x8, #0x6116000
0x00000000018609fc: ldrb       w9, [x8, #0x310]
0x0000000001860a00: tbnz       w9, #0, #0x1860a24
0x0000000001860a04: stp        x29, x30, [sp, #-0x10]!
0x0000000001860a08: mov        x29, sp
0x0000000001860a0c: mov        w9, #1
0x0000000001860a10: strb       w9, [x8, #0x310]
0x0000000001860a14: bl         #0x1aa64
0x0000000001860a18: adrp       x8, #0x6112000
0x0000000001860a1c: str        x0, [x8, #0x520]
0x0000000001860a20: ldp        x29, x30, [sp], #0x10
0x0000000001860a24: ret        
