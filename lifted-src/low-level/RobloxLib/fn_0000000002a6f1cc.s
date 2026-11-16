; instruction-faithful ARM64 fallback for RobloxLib::function_2a6f1cc
0x0000000002a6f1cc: adrp       x8, #0x60de000
0x0000000002a6f1d0: ldrb       w9, [x8, #0xbc0]
0x0000000002a6f1d4: tbnz       w9, #0, #0x2a6f1f8
0x0000000002a6f1d8: stp        x29, x30, [sp, #-0x10]!
0x0000000002a6f1dc: mov        x29, sp
0x0000000002a6f1e0: mov        w9, #1
0x0000000002a6f1e4: strb       w9, [x8, #0xbc0]
0x0000000002a6f1e8: bl         #0x182bf6c
0x0000000002a6f1ec: adrp       x8, #0x6112000
0x0000000002a6f1f0: str        w0, [x8, #0x390]
0x0000000002a6f1f4: ldp        x29, x30, [sp], #0x10
0x0000000002a6f1f8: ret        
