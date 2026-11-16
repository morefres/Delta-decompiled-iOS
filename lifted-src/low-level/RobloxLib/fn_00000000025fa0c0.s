; instruction-faithful ARM64 fallback for RobloxLib::function_25fa0c0
0x00000000025fa0c0: adrp       x8, #0x60de000
0x00000000025fa0c4: ldrb       w9, [x8, #0xbc0]
0x00000000025fa0c8: tbnz       w9, #0, #0x25fa0ec
0x00000000025fa0cc: stp        x29, x30, [sp, #-0x10]!
0x00000000025fa0d0: mov        x29, sp
0x00000000025fa0d4: mov        w9, #1
0x00000000025fa0d8: strb       w9, [x8, #0xbc0]
0x00000000025fa0dc: bl         #0x182bf6c
0x00000000025fa0e0: adrp       x8, #0x6112000
0x00000000025fa0e4: str        w0, [x8, #0x390]
0x00000000025fa0e8: ldp        x29, x30, [sp], #0x10
0x00000000025fa0ec: ret        
