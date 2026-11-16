; instruction-faithful ARM64 fallback for RobloxLib::function_1a4388c
0x0000000001a4388c: adrp       x8, #0x60de000
0x0000000001a43890: ldrb       w9, [x8, #0xbc0]
0x0000000001a43894: tbnz       w9, #0, #0x1a438b8
0x0000000001a43898: stp        x29, x30, [sp, #-0x10]!
0x0000000001a4389c: mov        x29, sp
0x0000000001a438a0: mov        w9, #1
0x0000000001a438a4: strb       w9, [x8, #0xbc0]
0x0000000001a438a8: bl         #0x182bf6c
0x0000000001a438ac: adrp       x8, #0x6112000
0x0000000001a438b0: str        w0, [x8, #0x390]
0x0000000001a438b4: ldp        x29, x30, [sp], #0x10
0x0000000001a438b8: ret        
