; instruction-faithful ARM64 fallback for RobloxLib::function_1a9e5c8
0x0000000001a9e5c8: adrp       x8, #0x60de000
0x0000000001a9e5cc: ldrb       w9, [x8, #0xbc0]
0x0000000001a9e5d0: tbnz       w9, #0, #0x1a9e5f4
0x0000000001a9e5d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001a9e5d8: mov        x29, sp
0x0000000001a9e5dc: mov        w9, #1
0x0000000001a9e5e0: strb       w9, [x8, #0xbc0]
0x0000000001a9e5e4: bl         #0x182bf6c
0x0000000001a9e5e8: adrp       x8, #0x6112000
0x0000000001a9e5ec: str        w0, [x8, #0x390]
0x0000000001a9e5f0: ldp        x29, x30, [sp], #0x10
0x0000000001a9e5f4: ret        
