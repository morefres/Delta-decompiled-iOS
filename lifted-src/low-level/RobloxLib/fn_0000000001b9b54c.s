; instruction-faithful ARM64 fallback for RobloxLib::function_1b9b54c
0x0000000001b9b54c: adrp       x8, #0x60de000
0x0000000001b9b550: ldrb       w9, [x8, #0xbc0]
0x0000000001b9b554: tbnz       w9, #0, #0x1b9b578
0x0000000001b9b558: stp        x29, x30, [sp, #-0x10]!
0x0000000001b9b55c: mov        x29, sp
0x0000000001b9b560: mov        w9, #1
0x0000000001b9b564: strb       w9, [x8, #0xbc0]
0x0000000001b9b568: bl         #0x182bf6c
0x0000000001b9b56c: adrp       x8, #0x6112000
0x0000000001b9b570: str        w0, [x8, #0x390]
0x0000000001b9b574: ldp        x29, x30, [sp], #0x10
0x0000000001b9b578: ret        
