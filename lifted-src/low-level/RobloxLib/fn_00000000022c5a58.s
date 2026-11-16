; instruction-faithful ARM64 fallback for RobloxLib::function_22c5a58
0x00000000022c5a58: adrp       x8, #0x60de000
0x00000000022c5a5c: ldrb       w9, [x8, #0xbc0]
0x00000000022c5a60: tbnz       w9, #0, #0x22c5a84
0x00000000022c5a64: stp        x29, x30, [sp, #-0x10]!
0x00000000022c5a68: mov        x29, sp
0x00000000022c5a6c: mov        w9, #1
0x00000000022c5a70: strb       w9, [x8, #0xbc0]
0x00000000022c5a74: bl         #0x182bf6c
0x00000000022c5a78: adrp       x8, #0x6112000
0x00000000022c5a7c: str        w0, [x8, #0x390]
0x00000000022c5a80: ldp        x29, x30, [sp], #0x10
0x00000000022c5a84: ret        
