; instruction-faithful ARM64 fallback for RobloxLib::function_25fc0c4
0x00000000025fc0c4: adrp       x8, #0x60de000
0x00000000025fc0c8: ldrb       w9, [x8, #0xbc0]
0x00000000025fc0cc: tbnz       w9, #0, #0x25fc0f0
0x00000000025fc0d0: stp        x29, x30, [sp, #-0x10]!
0x00000000025fc0d4: mov        x29, sp
0x00000000025fc0d8: mov        w9, #1
0x00000000025fc0dc: strb       w9, [x8, #0xbc0]
0x00000000025fc0e0: bl         #0x182bf6c
0x00000000025fc0e4: adrp       x8, #0x6112000
0x00000000025fc0e8: str        w0, [x8, #0x390]
0x00000000025fc0ec: ldp        x29, x30, [sp], #0x10
0x00000000025fc0f0: ret        
