; instruction-faithful ARM64 fallback for RobloxLib::function_3fa67b0
0x0000000003fa67b0: adrp       x8, #0x60de000
0x0000000003fa67b4: ldrb       w9, [x8, #0xbc0]
0x0000000003fa67b8: tbnz       w9, #0, #0x3fa67dc
0x0000000003fa67bc: stp        x29, x30, [sp, #-0x10]!
0x0000000003fa67c0: mov        x29, sp
0x0000000003fa67c4: mov        w9, #1
0x0000000003fa67c8: strb       w9, [x8, #0xbc0]
0x0000000003fa67cc: bl         #0x182bf6c
0x0000000003fa67d0: adrp       x8, #0x6112000
0x0000000003fa67d4: str        w0, [x8, #0x390]
0x0000000003fa67d8: ldp        x29, x30, [sp], #0x10
0x0000000003fa67dc: ret        
