; instruction-faithful ARM64 fallback for RobloxLib::function_1a5f1ac
0x0000000001a5f1ac: adrp       x8, #0x60de000
0x0000000001a5f1b0: ldrb       w9, [x8, #0xbc0]
0x0000000001a5f1b4: tbnz       w9, #0, #0x1a5f1d8
0x0000000001a5f1b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001a5f1bc: mov        x29, sp
0x0000000001a5f1c0: mov        w9, #1
0x0000000001a5f1c4: strb       w9, [x8, #0xbc0]
0x0000000001a5f1c8: bl         #0x182bf6c
0x0000000001a5f1cc: adrp       x8, #0x6112000
0x0000000001a5f1d0: str        w0, [x8, #0x390]
0x0000000001a5f1d4: ldp        x29, x30, [sp], #0x10
0x0000000001a5f1d8: ret        
