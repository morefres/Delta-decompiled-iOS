; instruction-faithful ARM64 fallback for RobloxLib::function_1a3a364
0x0000000001a3a364: adrp       x8, #0x60de000
0x0000000001a3a368: ldrb       w9, [x8, #0xbc0]
0x0000000001a3a36c: tbnz       w9, #0, #0x1a3a390
0x0000000001a3a370: stp        x29, x30, [sp, #-0x10]!
0x0000000001a3a374: mov        x29, sp
0x0000000001a3a378: mov        w9, #1
0x0000000001a3a37c: strb       w9, [x8, #0xbc0]
0x0000000001a3a380: bl         #0x182bf6c
0x0000000001a3a384: adrp       x8, #0x6112000
0x0000000001a3a388: str        w0, [x8, #0x390]
0x0000000001a3a38c: ldp        x29, x30, [sp], #0x10
0x0000000001a3a390: ret        
